
package hasta;

import java.sql.*;


public  class dbConnect {
    private static Connection con;
    
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hastane","root","admin");
             System.out.println("basariliiiiiii");
        }catch(Exception e){
            e.printStackTrace();
            System.out.println("hataaaaaaaaaaaaa");
        }
        return con;
    }
}
