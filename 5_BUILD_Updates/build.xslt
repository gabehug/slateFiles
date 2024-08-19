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
        <link href="/shared/build.css?v=20240202011001" rel="stylesheet" />
        <link href="/website/assets/css/build-header.css?v=20240101023001" rel="stylesheet" />
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
            <header class="gr12-container-fluid vp-main-header">
              <div class="vp-navbar vp-navbar-expand-sm vp-utility-nav">
                <div class="gr12-container-fluid">
                  <div class="vp-navbar-collapse vp-utility-wrap" id="navbarUtilityTop">
                  </div>
                </div>
              </div>
              <div class="vp-main-nav wf-sticky-nav">
                <!-- Site: Main Menu -->
                <div class="main-menu-wrap">
                  <div class="vp-navbar-brand">
                    <a class="vp-navbar-brand-link" href="https://www.luc.edu/" tabindex="0">
                      <img alt="Loyola University Chicago Logo" src="https://gpem.luc.edu/www/images/GPEM_Website/brand%20logos/LOY_3color-main.svg" />
                    </a>
                  </div>
                  <div class="site-name">
                    <a class="sub-title-link" href="admission?tab=home" tabindex="0">Graduate &amp; Professional Admission</a>
                  </div>
                  <div class="vp-navbar-collapse vp-main-nav-wrap" id="navbarMainMenu">
                    <ul class="vp-navbar-nav">
                      <li class="nav-item">
                        <a class="nav-link" href="program-finder" tabindex="0">Explore Programs</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="admission?tab=getting-started" tabindex="0">Getting Started</a>
                        <ul aria-labelledby="gettingStartedDropdown" class="nav-dropdown-menu">
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=abm" tabindex="0">Accelerated Bachelor's to Master's Programs</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=admission-process" tabindex="0">Admission Process</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=cost-financialaid" tabindex="0">Cost and Financial Aid</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=faq" tabindex="0">Frequently Asked Questions</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=international-requirements" tabindex="0">International Applicant Requirements</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=returning-rambler" tabindex="0">Returning Rambler Scholarship</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=visit-loyola" tabindex="0">Visit Loyola</a>
                            </p>
                          </li>
                        </ul>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="admission?tab=why-loyola" tabindex="0">Why Loyola</a>
                        <ul aria-labelledby="whyLoyolaDropdown" class="nav-dropdown-menu">
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=grad-experience" tabindex="0">The Graduate Student Experience</a>
                            </p>
                          </li>
                          <li>
                            <p>
                              <a class="nav-dropdown-item" href="admission?tab=loyola-stories" tabindex="0">Graduate &amp; Professional Stories</a>
                            </p>
                          </li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
                <!-- Site: Main Menu -->
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