<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
	<div class="container">
	<h2>Please fill out your ToDO</h2>
		<form:form method="post" commandName="todo">
		<form:hidden path="id"/>
			<fieldset class="form-group">
				<form:label path="desc">Description</form:label>
				<form:input path="desc" type="text" class="form-control"
					required="required"/>
				<form:errors path="desc" cssClass="text-danger" />

			</fieldset>
			<fieldset class="form-group">
                <form:label path="targetDate">Target Date</form:label>
                <form:input path="targetDate" type="text" class="form-control"
                    required="required" />
                <form:errors path="targetDate" cssClass="text-danger" />
            </fieldset>
			<button type="submit" class="btn btn-success">Submit</button>
		</form:form>
	</div>

	<%@ include file="common/footer.jspf"%>