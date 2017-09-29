<%@page session="true"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="sp"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
            <html version="XHTML+RDFa 1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.w3.org/1999/xhtml http://www.w3.org/MarkUp/SCHEMA/xhtml-rdfa-2.xsd" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#" xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:foaf="http://xmlns.com/foaf/0.1/">

            <head data-color="${colorPair}" profile="http://www.w3.org/1999/xhtml/vocab">
                <title>${results.getTitle()}&mdash;P23 Demo</title>
                <jsp:include page="inc/header.jsp"></jsp:include>
            </head>

            <body id="top">
                <article>
                    <div id="logoBanner">
                            <div id="logo">
                                <!-- placeholder for logo -->
                            </div>
                            <div class="top-nav">
                                <ul>
                                    <li><a href="/p23e">Home</a></li>
                                    <li><a href="/p23e/p23o/Performance">Performances</a></li>
                                    <li><a href="/p23e/p23o/Venue">Venues</a></li>
                                    <li><a href="/p23e/p23o/Author">Authors</a></li>
                                    <li><a href="/p23e/p23o/City">Cities</a></li>
                                    <li><a href="/p23e/p23o/Company">Groups/Ensembles</a></li>
                                </ul>
                            </div>
                    </div>
                    <header>
                        <hgroup>
                            <div class="p23logo">
                            </div>
                            <h1 class="home_header_h1">
					           <span>Passage 23E</span>
				            </h1>
                            <h2>Theatre and Theatricality from the Baltic to the Aegean</h2>
                        </hgroup>
                        <div id="abstract">
                            <div class="value">This site is a first demonstration of the possibilities of linked data technologies within the Passage23E Project.
                                <br>It uses data from the database of the International Theatre Institute / Mime Centre Berlin about theatre performances shown during the "Divadlo" international theatre festival in Pilsen.
                                <br>The interface is based on the open lodview project on GitHub.</div>
                        </div>

                    </header>

                    <aside class="empty"></aside>

                    <div id="directs">

                        <div class="value">
                            <h1 class="entry_header">To start navigating through the data you can start from one of the following points of entry:</h1>
                            <div class="entry1">
                            <div class="entry_point">
                                <a href="p23o/City"><h2>Cities</h2></a>
                                <a href="Pilsen">Pilsen</a>
                                <br>
                                <a href="Ostrava">Ostrava</a>
                                <br>
                                <a href="Prague">Prague</a>
                                <br>
                            </div>
                            <div class="entry_point">
                                <a href="p23o/Country"><h2>Countries</h2></a>
                                <a href="CzechRepublic">Czech Republic</a>
                                <br>
                                <a href="Poland">Poland</a>
                                <br>
                                <a href="Slovenia">Slovenia</a>
                                <br>
                            </div>
                            <div class="entry_point">
                                <a href="p23o/Venue"><h2>Theatres / Stage Locations</h2></a>
                                <a href="DivadloAlfa">Divadlo Alfa</a>
                                <br>
                                <a href="t990">Grand Theatre Pilsen</a>
                                <br>
                                <a href="t993">Peklo Hall</a>
                                <br>
                            </div>
                            <div class="entry_point">
                                <a href="p23o/Company"><h2>Groups and Ensembles</h2></a>
                                <a href="c447">Rimini Protokoll</a>
                                <br>
                                <a href="c908">Warner &amp; Consorten</a>
                                <br>
                                <a href="c847">NANOHACH</a>
                                <br>
                            </div>
                            <div class="entry_point">
                                <a href="p23o/Author"><h2>Authors</h2></a>
                                <a href="p6154">Anton Pavlovich Chekhov</a>
                                <br>
                                <a href="p6995">Nikolaj Gogol</a>
                                <br>
                                <a href="p452">Henrik Ibsen</a>
                                <br>
                            </div>
                            <div class="entry_point">
                                <a href="p23o/Director"><h2>Directors</h2></a>
                                <a href="p3744">Alvis Hermanis</a>
                                <br>
                                <a href="p4448">Jan Mikul&acirc;&scaron;ek</a>
                                <br>
                                <a href="p6721">Kirill Serebrennikov</a>
                                <br>
                            </div>
                        </div>
                            <div class="entry2">
                                <div class="entry_point">
                                    <a href="p23o/Work"><h2>Works</h2></a>
                                    <a href="w1">Work: Hamlet</a>
                                    <br>
                                    <br>
                                    <br>
                                </div>
                                <div class="entry_point">
                                    <a href="p23o/Staging"><h2>Stagings</h2></a>
                                    <a href="i1">Hamlet</a>
                                    <br>
                                    <a href="i2">Hamlet</a>
                                    <br>
                                    <a href="i3">Hamlet</a>
                                    <br>
                                </div>
                                <div class="entry_point">
                                    <a href="p23o/Performance"><h2>Performances</h2></a>
                                    <a href="v5940">The Discreet Charm of the Bourgeoisie</a>
                                    <br>
                                    <a href="v5956">Black Milk</a>
                                    <br>
                                    <a href="v5929">Scumbags</a>
                                    <br>
                                </div>
                            </div>
                            <div class="tableau_viz_container">
                                <div class="tableau_viz">
                                    <div class='tableauPlaceholder' id='viz1501768617908' style='position: relative'>
                                        <noscript>
                                            <a href='#'><img alt='Performance Origin Countries ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;P2&#47;P23_DEMO&#47;PerformanceOriginCountries&#47;1_rss.png' style='border: none' /></a>
                                        </noscript>
                                        <object class='tableauViz' style='display:none;'>
                                            <param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' />
                                            <param name='site_root' value='' />
                                            <param name='name' value='P23_DEMO&#47;PerformanceOriginCountries' />
                                            <param name='tabs' value='no' />
                                            <param name='toolbar' value='yes' />
                                            <param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;P2&#47;P23_DEMO&#47;PerformanceOriginCountries&#47;1.png' />
                                            <param name='animate_transition' value='yes' />
                                            <param name='display_static_image' value='yes' />
                                            <param name='display_spinner' value='yes' />
                                            <param name='display_overlay' value='yes' />
                                            <param name='display_count' value='yes' />
                                            <param name='filter' value='publish=yes' />
                                        </object>
                                    </div>
                                    <script type='text/javascript'>
                                        var divElement = document.getElementById('viz1501768617908');
                                        var vizElement = divElement.getElementsByTagName('object')[0];
                                        vizElement.style.width = '100%';
                                        vizElement.style.height = (divElement.offsetWidth * 0.75) + 'px';
                                        var scriptElement = document.createElement('script');
                                        scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';
                                        vizElement.parentNode.insertBefore(scriptElement, vizElement);
                                    </script>
                                </div>
                                <div class="tableau_viz">
                                    <div class='tableauPlaceholder' id='viz1501767996098' style='position: relative'>
                                        <noscript>
                                            <a href='#'><img alt='Performance Origin Cities ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;P2&#47;P23_DEMO&#47;PerformanceOriginCities&#47;1_rss.png' style='border: none' /></a>
                                        </noscript>
                                        <object class='tableauViz' style='display:none;'>
                                            <param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' />
                                            <param name='site_root' value='' />
                                            <param name='name' value='P23_DEMO&#47;PerformanceOriginCities' />
                                            <param name='tabs' value='no' />
                                            <param name='toolbar' value='yes' />
                                            <param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;P2&#47;P23_DEMO&#47;PerformanceOriginCities&#47;1.png' />
                                            <param name='animate_transition' value='yes' />
                                            <param name='display_static_image' value='yes' />
                                            <param name='display_spinner' value='yes' />
                                            <param name='display_overlay' value='yes' />
                                            <param name='display_count' value='yes' />
                                            <param name='filter' value='publish=yes' />
                                        </object>
                                    </div>
                                    <script type='text/javascript'>
                                        var divElement = document.getElementById('viz1501767996098');
                                        var vizElement = divElement.getElementsByTagName('object')[0];
                                        vizElement.style.width = '100%';
                                        vizElement.style.height = (divElement.offsetWidth * 0.75) + 'px';
                                        var scriptElement = document.createElement('script');
                                        scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';
                                        vizElement.parentNode.insertBefore(scriptElement, vizElement);
                                    </script>
                                </div>
                            </div>

                        </div>


                    </div>

                    </div>

                    <div id="inverses" class="empty"></div>
                    <jsp:include page="inc/custom_footer.jsp"></jsp:include>
                </article>
                <jsp:include page="inc/footer.jsp"></jsp:include>

            </body>

            </html>