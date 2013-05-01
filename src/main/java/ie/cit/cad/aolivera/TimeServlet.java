
package ie.cit.cad.aolivera;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//<link type="text/css" rel="stylesheet" href="CSS/style2.css"/>

public class TimeServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		PrintWriter writer = resp.getWriter();
		Date currentDate = new Date();
		String.format("current time is %s",
				currentDate.toString());
		writer.println("helo world");
		writer.close();
	}

}
