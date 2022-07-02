<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="StudyBlog.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
		<title>Contact Us</title>
		<meta name="viewport" content="width=device-width,initial-scale=1"/>
		<link href='http://localhost:3754/fonts.googleapis.com/css?family=Carrois+Gothic+SC' rel='stylesheet' type='text/css'/>
</head>
<body>
    <form id="form1" runat="server">
    	<!-- Start-wrap -->
		
			<!-- Start-Header-->			
			<div class="header">
				<div class="wrap">
				<!-- Start-logo-->
				    <div class="logo">
					    <h1 style="color:#fff;font-size:30px;text-transform:capitalize;"><a href="index.html" style="color:#fff;margin-left:5px">Study Blog</a></h1>
				    </div>		
                    		
				<!-- End-Logo-->
				<!-- Start-Header-nav-->
                    				
				    <div class="clear"> </div>	
                    			
				<!-- End-Header-nav-->
			    </div>
			</div>
			    <div class="header-nav1">
				    <div class="wrap">
					    <ul>
						    <li><a href="Default.aspx">Home</a></li>
						    <li><a href="ContactUs.aspx">Contact</a></li>
					    </ul>
                        <div style="float:right;margin-right:30px">
                            <ul>
                                <li><a href="Login.aspx">Login</a></li>
                            </ul>
                        </div>
				
				       <!-- <div class="search-bar">
					        <ul>
						        <li><input type="text"/></li>
						        <li><div class="form"><input type="submit" value="" /></div></li>
					        </ul>
				        </div> -->
				    </div>				
			    <!-- End-Header-->
			    <div class="clear"> </div>
			    <!-- content-gallery-->
			    </div>
			    <div class="wrap">
				    <div style="border:none;" class="about">
					
				        <div class="contact-form">
					        <h4>Contact</h4>
				            <div class="form">
			                    <div>
			                        <span><label>Name</label></span> <span>
                                    <br />
                                    <asp:TextBox ID="txtName" runat="server" placeholder="Enter Name Here" required=""  Width="465px" Height="30px" CssClass="dc_paginationA03"></asp:TextBox>
                                    <br />
                                    <br />
                                    </span>
			                    </div>
			                    <div>
			                        <span><label>Email</label></span> <span>
                                    <br />
                                    <asp:TextBox ID="txtEmail" runat="server" Placeholder="Example@gmail.com" required="" Width="465px" Height="30px"></asp:TextBox>
                                    <br />
                                    <br />
                                    </span>
				                </div>
				                <div>
				                    <span><label>Message</label></span> <span>
                                    <br />
                                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Placeholder="Enter Message Here" required="" Width="465px" Height="65px"></asp:TextBox>
                                    <br />
                                    <br />
                                    </span>
			                    </div>
			                    <div>
			                        <span><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></span>
			                    </div>
                            </div>
				
			            </div>
			            <div class="map">
				            <iframe width="425" height="346" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.in/?ie=UTF8&amp;ll=14.264383,79.804688&amp;spn=153.263776,68.554688&amp;t=m&amp;z=2&amp;output=embed"></iframe><br /><small><a href="http://maps.google.co.in/?ie=UTF8&amp;ll=14.264383,79.804688&amp;spn=153.263776,68.554688&amp;t=m&amp;z=2&amp;source=embed" style="color:#264284;font-family: 'Carrois Gothic SC', sans-serif;text-align:left">View Larger Map         </div>
<!-- DC Pagination:C9 End -->
				</div>
			</div>			
<div class="clear"> </div>
			<!-- End-content-gallery-->
			<!-- DC Pagination:C9 Start -->
			<div class="wrap">	
		</div><br/><br/>
	<div class="clear"> </div>
		<div class="footer">
				<div class="wrap">
				<h3>SAY HELLO</h3>
				<p>This is a Study Blog and all study material should be found here .</p>			
			<div class="footerlinks">
				<div class="share">
                    <ul>
		                	<li><a href="#" target="_blank" title="Facebook"><span class="social fbook"> </span></a></li>
		                	<li><a href="#" target="_blank" title="twitter"><span class="social twitter"> </span></a></li>
		                    <li><a href="#" target="_blank" title="tumblr"><span class="social tumblr"> </span></a></li><br />
		                    <li><a href="#" target="_blank" title="delicious"><span class="social delicious"> </span></a></li>
		                	<li><a href="#" target="_blank" title="delicious"><span class="social delicious"> </span></a></li>
		                	<li><a href="#" target="_blank" title="dribbble"><span class="social dribbble"> </span></a></li>
		                    <li><a href="#" target="_blank" title="evernote"><span class="social evernote"> </span></a></li>
		                    <li><a href="#" target="_blank" title="stumbleupon"><span class="social stumbleupon"> </span></a></li>
                        </ul>
		                </div>				
			</div>
			</div>
			</div>
			<div class="footer1">
	<p class="link"><span>© 2013 pro_blog. All rights Reserved | Designed by&nbsp; <b>Tamzid Hasan Nahid</b>	</span></p>
</div>
		<!-- End-wrap -->		
    </form>
</body>
</html>
