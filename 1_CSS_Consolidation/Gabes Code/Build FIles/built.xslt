<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-54XXDT');
				</script>
        <link href="/shared/build-fonts.css?v=20230816192112" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20240110010101" rel="stylesheet" />
        <style>
html &gt;
body {
	line-height: normal;
}
ul.cr, li.cr {
	margin: 0;
	padding: 0;
}
#content {
	clear: both;
	padding: 15px;
}
#global {
	padding: 5px;
  text-align: right;
}
#global ul, #global li {
	list-style: none;
	margin: 0;
	padding: 0;
}
h1{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 42px;
}
h2{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 36px;
}
h3{
	font-family: "Antenna Cond Light", sans-serif;
	font-size: 30px;
}
h4{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 24px;
	padding: 10px 0;
	margin-bottom: 0;
}
.h4Link{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 24px;
	text-transform: uppercase;
}
h5{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 18px;
	text-transform: uppercase;
}
h6{
	font-family: "Antenna Cond Light", sans-serif;
	font-size: 18px;
	text-transform: uppercase;
}
.btn{
	font-family: "Antenna Cond Bold", sans-serif;
	font-size: 14px;
	text-transform: uppercase;
}
.osBold{
	font-family: "OpenSans Bold", sans-serif;
	font-size: 18px;
}	
strong{
		font-family: "OpenSans Bold", sans-serif;			
					}
					@media (max-width: 480px) {
					header{
						display: block;
					}
					c_footer-address{
						display: block;
					}
					}
</style>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" class="cr" />
        <script type="text/javascript" class="cr">/**/
try{Typekit.load();}catch(e){}/**/
</script>
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <!-- Begin Analytics Script from Site Improve -->
        <script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//siteimproveanalytics.com/js/siteanalyze_56625.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>
        <!-- End Analytics Script from Site Improve -->
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div>
            <header id="c_header-span" class="c_main_header cr" style="-webkit-box-shadow: 0 8px 8px -6px #bbbbbb; -moz-box-shadow: 0 8px 8px -6px #bbbbbb; box-shadow: 0 8px 8px -6px #bbbbbb;">
              <hr class="navBar" />
              <div class="headerOuter">
                <div class="headerItem">
                  <div class="lucLogo">
                    <a href="https://www.luc.edu/" target="_blank">
                      <img id="c_global-logo-gtm" src="https://lug.test.technolutions.net/www/images/LOY_3color-main.svg" alt="Loyola University Chicago" width="100%" class="cr" />
                    </a>
                  </div>
                </div>
                <div class="headerItem" id="titleItem">
                  <div class="header_title">
                    <span id="desktopTitle">
                      <a style="text-decoration: none; cursor: pointer; color: #222222;" href="https://www.luc.edu/gpem/" target="_blank">Graduate &amp; Professional <br />Admission</a>
                    </span>
                    <span id="mobileTitle">
                      <a style="text-decoration: none; cursor: pointer; color: #222222;" href="https://www.luc.edu/gpem/" target="_blank">Graduate &amp; Professional Admission</a>
                    </span>
                  </div>
                </div>
                <div class="headerItem" id="headerLinks">
                  <div class="headerInnerGrid">
                    <div class="nav_grid_item">
                      <h4 style="text-decoration: none;">
                        <a href="https://gpem.luc.edu/portal/program-finder" target="_blank">
                          Explore Programs
                        </a>
                      </h4>
                    </div>
                    <div class="nav_grid_item">
                      <h4 style="text-decoration: none;">
                        <a href="https://gpem.luc.edu/portal/admission?tab=getting-started" target="_blank">
                          Getting Started
                        </a>
                      </h4>
                    </div>
                    <div class="nav_grid_item">
                      <h4 style="text-align: left; text-decoration: none;">
                        <a href="https://gpem.luc.edu/portal/admission?tab=why-loyola" target="_blank">
                          Why Loyola
                        </a>
                      </h4>
                    </div>
                  </div>
                </div>
                <div class="headerItem" id="itemGlobal">
                  <div class="header_global_outer">
                    <div class="header_global">
                      <div id="global" />
                    </div>
                  </div>
                </div>
              </div>
            </header>
            <div class="c_container cr" id="c_page">
              <article>
                <div id="content">
                  <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                </div>
              </article>
            </div>
            <div class="c_fullbleed cr" id="c_footer-address" style="bottom: 0; margin-top: 50px;">
              <div class="nav_links_mobile">
                <div class="mobileItem" id="mobileLinks">
                  <div class="mobileInnerGrid">
                    <div class="nav_mobile_item">
                      <h4>
                        <a href="https://gpem.luc.edu/portal/program-finder" target="_blank">
                          Explore Programs
                        </a>
                      </h4>
                    </div>
                    <div class="nav_mobile_item">
                      <h4>
                        <a href="https://gpem.luc.edu/portal/admission?tab=getting-started" target="_blank">
                          Getting Started
                        </a>
                      </h4>
                    </div>
                    <div class="nav_mobile_item">
                      <h4>
                        <a href="https://gpem.luc.edu/portal/admission?tab=why-loyola" target="_blank">
                          Why Loyola
                        </a>
                      </h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="footerContent" style="background-color: #888888; padding: 15px;">
                <div style="color: #ffffff; margin-bottom: 8px;">
                        Graduate &amp; Professional Enrollment Management &#xB7; 820 N. Michigan Ave, Lewis Towers Suite 1200, Chicago, IL 60611 &#xB7; 312.915.7900
                      </div>
                <div style="color: #ffffff !important; font-size: 12px;">
                  <a href="https://www.luc.edu/info/copyright_disclaimer.shtml">&#xA9; Copyright &amp; Disclaimer 2023</a>
                </div>
              </div>
            </div>
            <div id="c_lightboxOverlay" class="c_lightboxOverlay cr" style="display: none;" />
            <div id="c_lightbox" class="c_lightbox cr" style="display: none;">
              <div class="c_lb-outerContainer cr">
                <div class="c_lb-container cr">
                  <div class="c_lb-nav cr">
                  </div>
                  <div class="c_lb-loader cr">
                    <a class="c_lb-cancel cr" />
                  </div>
                </div>
              </div>
              <div class="c_lb-dataContainer cr">
                <div class="c_lb-data cr">
                  <div class="c_lb-details cr">
                    <span class="c_lb-caption cr" />
                    <span class="c_lb-number cr" />
                  </div>
                  <div class="c_lb-closeContainer cr">
                    <a class="c_lb-close cr" />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>