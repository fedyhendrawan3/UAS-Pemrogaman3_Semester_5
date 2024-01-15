/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package smarthome.smarthome;
import java.sql.*;
import javax.swing.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author L340
 */
public class SmartHome {
    Connection conn = null;
    public static Connection getConnection () {
        try{
            Connection conn = DriverManager.getConnection ("jdbc:mariadb://192.168.10.146/iot", "root", "iot");
            Logger.getLogger(SmartHome.class.getName()).log(Level.SEVERE, "MariaDB connected", "OK");
            return conn;
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
    } 
    /*
    public static void main(String[] args) {
        System.out.println("Hello World!");
    }
    */
}
