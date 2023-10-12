package com.example.tchat.bdd;

import java.sql.*;

public class ConnexionBaseDonnees {

   public void connexionBaseDonnee(){
       try{
           Class.forName("org.postgresql.Driver");
       }catch(ClassNotFoundException e){e.printStackTrace();}
       Connection connection;
       Statement statement;
       ResultSet resultSet;
       String url="jdbc:postgresql://localhost:543/nom_utilisateurs";
       String login="postgresql";
       String password="root";
       try{
           connection= DriverManager.getConnection(url,login,password);

       }catch (SQLException e){e.printStackTrace();}
   }
}
