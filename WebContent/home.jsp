
<jsp:include page="header.jsp"></jsp:include>
<div id="gbox-bg">
	<div id="gbox-grd">
		<h2>WELCOME TO OUR TRANSPORT MANAGEMENT SYSTEM</h2>
		<marquee dir="ltr">
			<font style="color: navy;">Delhi-Kanpur,Agra-Kanpur,Agra-Ghaziabad,Kanpur-Delhi........</font>
		</marquee>
		<p>You can find All the Information regarding our transport
			company's services ,Trucks and can contact us to get your vehicle
			installed in our company</p>

		<p>You can find how many vehicle is on road through my company to
			your city or closest to it</p>
		<div id="features">
			<h2>FEATURED SERVICES</h2>
			<ul>
		<!-- 	<li><a href="ritruck.jsp">RECENTLY INSTALLED TRUCKS</a></li> -->
				<li><a href="status.jsp">STATUS</a></li>
				<li><a href="towards.jsp">TOWARDS HERE</a></li>
			</ul>
			<ul>
				<li><a href="services.jsp">SERVICES</a></li>
				<li><a href="contactus.jsp">CONTACT US</a></li>
			</ul>
			<div class="clear"></div>
		</div>


		<div id="newsletter">

			<%
				if (request.getAttribute("notlogin_msg") != null) {
					out.print(request.getAttribute("notlogin_msg"));
				}
			%>

			<%
				if (request.getAttribute("Error") != null) {
					out.print(request.getAttribute("Error"));
				}
			%>

		</div>

	</div>
</div>
<jsp:include page="footer.html"></jsp:include>