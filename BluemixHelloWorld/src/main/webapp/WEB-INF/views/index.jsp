<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en-US">
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<base href="<%=basePath%>">
<head>
<meta charset="UTF-8">

<link rel="icon" href="//www.ibm.com/favicon.ico">
<link rel="canonical" href="http://www.ibm.com/______">

<meta name="dcterms.date" content="YYYY-MM-DD">
<meta name="dcterms.rights" content="© Copyright IBM Corp. 2016">
<meta name="description" content="______">
<meta name="geo.country" content="US">
<meta name="keywords" content="______">
<meta name="robots" content="index,follow">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>RSSReader</title>
<script>
	digitalData = {
		page : {
			category : {
				primaryCategory : "SB03"
			},
			pageInfo : {
				effectiveDate : "2014-11-19",
				expiryDate : "2017-11-19",
				language : "en-US",
				publishDate : "2014-11-19",
				publisher : "IBM Corporation",
				version : "v18",
				ibm : {
					contentDelivery : "ECM/Filegen",
					contentProducer : "ECM/IConS Adopter 34 - GS83J2343G3H3ERG - 11/19/2014 05:14:02 PM",
					country : "US",
					industry : "B,U",
					owner : "Some Person/City/IBM",
					siteID : "MySiteID",
					subject : "SW492",
					type : "CT305"
				}
			}
		}
	};
</script>
<script src="//1.www.s81c.com/common/stats/ida_stats.js"></script>
<link href="//1.www.s81c.com/common/v18/css/www.css" rel="stylesheet">
<script src="//1.www.s81c.com/common/v18/js/www.js"></script>
</head>
<body id="ibm-com">

	<!-- page start -->
	<div id="ibm-top">

		<!-- masthead begin -->
		<div id="ibm-masthead" role="banner" aria-label="IBM">
		    <div id="ibm-universal-nav">      
		        <nav role="navigation" aria-label="IBM">
		            <div id="ibm-home"><a href="http://www.ibm.com/us/en/">IBM®</a></div>
		            <ul id="ibm-menu-links" role="toolbar" aria-label="Site map">
		                <li><a href="http://www.ibm.com/sitemap/us/en/">Site map</a></li>
		            </ul>
		        </nav>
		         
		        <div id="ibm-search-module" role="search" aria-labelledby="ibm-masthead">
		            <form id="ibm-search-form" action="//www.ibm.com/Search/" method="get">
		                <p>
		                    <label for="q">IBM</label>
		                    <input type="text" maxlength="100" value="" placeholder="Search" name="q" id="q" aria-label="Search"/>
		                    <input type="hidden" value="18" name="v"/>
		                    <input type="hidden" value="utf" name="en"/>
		                    <input type="hidden" value="en" name="lang"/>
		                    <input type="hidden" value="us" name="cc"/>
		                    <input type="submit" id="ibm-search" class="ibm-btn-search" value="Submit"/>
		                </p>
		            </form>
		        </div>
		    </div>
		</div>
		<!-- #ibm-masthead END --> 

		<!-- #ibm-content-wrapper start-->
		<div id="ibm-content-wrapper">
            <main role="main" aria-labelledby="ibm-pagetitle-h1">
                <div id="ibm-pcon">
                    <div id="ibm-content">
                        <div id="ibm-content-body">
                            <div id="ibm-content-main">
                                <!-- ...{content in .ibm-columns here}... -->
                                <form id="" class="ibm-row-form" method="post" action="login.action">
								    <div class="ibm-fluid">
								        <div class="ibm-col-12-4">
								            <p>
								                <label for="__REPLACE_ME_1a__">Username:</label>
								                <span>
								                    <input type="text" value="" size="30" id="__REPLACE_ME_1a__" name="username">
								                </span>
								            </p>
								        </div>
								    </div>
								     
								    <div class="ibm-fluid">
								        <div class="ibm-col-12-4">
								            <p>
								                <label for="__REPLACE_ME_2a__">Password:</label>
								                <span>
								                    <input type="password" value="" size="30" id="__REPLACE_ME_2a__" name="password">
								                </span>
								            </p>
								        </div>
								        <div class="ibm-col-6-6 ">
								            <p class="ibm-ind-link ibm-alternate-background">
								            	<a class="ibm-btn-pri ibm-forward-link ibm-btn-orange-30" 
								            		href="<%=basePath%>login.action">
								            		Login</a>
								            </p>
								        </div>
								    </div>
								    
								</form>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
        <!-- #ibm-content-wrapper end-->

        <div id="ibm-footer-module"></div>
             
        <footer role="contentinfo" aria-label="IBM">
            
        </footer>
	</div>
	
</body>
</html>