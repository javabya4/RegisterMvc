<!-- register.jsp -->
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>

<center>
	<spring:form action="registerUser.html" method="POST" commandName="reg">
		<table>
			<tr>
				<td>UserName :</td>
				<td><spring:input path="uname"/></td>
				<td><spring:errors path="uname"/></td>
			</tr>
			<tr>
				<td>Email :</td>
				<td><spring:input path="email"/></td>
				<td><spring:errors path="email"/></td>
			</tr>
			<tr>
				<td>Age :</td>
				<td><spring:input path="age"/></td>
				<td><spring:errors path="age"/></td>
			</tr>
			<tr>
				<td>Gender :</td>
				<td><spring:radiobutton path="gender" value="MALE" label="Male"/><spring:radiobutton path="gender" value="FEMALE" label="Female"/></td>
				<td><spring:errors path="gender"/></td>
			</tr>
			<tr>
				<td>BirthDay(MM/dd/yyyy):</td>
				<td><spring:input path="birthDay"/></td>
				<td><spring:errors path="birthDay"/></td>
			</tr>
			<tr>
				<td>Country :</td>
				<td><spring:select path="country">
				<spring:option value="">--select--</spring:option>
				<spring:option value="INDIA">India</spring:option>
				<spring:option value="CHINA">China</spring:option>
				<spring:option value="USA">USA</spring:option>
				</spring:select>
				</td>
				<td><spring:errors path="country"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input type=submit value="submit"></td>
			</tr>
		</table>
	</spring:form>
</center>