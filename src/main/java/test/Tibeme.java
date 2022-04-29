package test;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Tibeme
 */
@WebServlet("/Tibeme")
public class Tibeme extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public Tibeme() {
        super();

    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doPost(request, response);;
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().print("哈囉");
		response.getWriter().print("哈囉");
		response.getWriter().print("哈囉");
	}

}
