/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kiemtragiuaki;

import static java.awt.image.ImageObserver.HEIGHT;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class frmDangKy extends javax.swing.JFrame {

    private DatagramSocket client;
    private InetAddress ip;
    private int port;
    private DatagramPacket packet;

    /**
     * Creates new form frmDangKy
     */
    public frmDangKy(DatagramSocket client, InetAddress ip, int port) {
        initComponents();
        this.setLocationRelativeTo(null);
        this.setResizable(false);

        this.client = client;
        this.ip = ip;
        this.port = port;
    }

    private frmDangKy() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        txtMaSinhVien = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txtHo = new javax.swing.JTextField();
        jLabel4 = new javax.swing.JLabel();
        txtTen = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        txtSoDienThoai = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        btnXacNhan = new javax.swing.JButton();
        txtMatKhau = new javax.swing.JPasswordField();
        txtXacNhanMatKhau = new javax.swing.JPasswordField();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("????ng k?? th??ng tin sinh vi??n");

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setText("????ng k??");

        jLabel2.setText("M?? SV:");

        jLabel3.setText("H???:");

        jLabel4.setText("T??n:");

        jLabel5.setText("S??T:");

        jLabel6.setText("M???t kh???u:");

        jLabel7.setText("X??c nh???n m???t kh???u:");

        btnXacNhan.setText("X??c nh???n");
        btnXacNhan.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnXacNhanActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel7)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 12, Short.MAX_VALUE)
                                .addComponent(txtXacNhanMatKhau, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel5)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(txtSoDienThoai, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel4)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(txtTen, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel3)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(txtHo, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel6)
                                .addGap(0, 0, Short.MAX_VALUE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel2)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(txtMaSinhVien, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE))))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(90, 90, 90)
                                .addComponent(btnXacNhan, javax.swing.GroupLayout.PREFERRED_SIZE, 135, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(140, 140, 140)
                                .addComponent(jLabel1)))
                        .addGap(0, 0, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                        .addGap(0, 0, Short.MAX_VALUE)
                        .addComponent(txtMatKhau, javax.swing.GroupLayout.PREFERRED_SIZE, 219, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(txtMaSinhVien, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(txtHo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(txtTen, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5)
                    .addComponent(txtSoDienThoai, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(txtMatKhau, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(txtXacNhanMatKhau, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 11, Short.MAX_VALUE)
                .addComponent(btnXacNhan)
                .addContainerGap())
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private boolean kiemTraDuLieuDauVao() {
        if (txtMaSinhVien.getText().isEmpty()) {
            JOptionPane.showMessageDialog(rootPane, "Kh??ng b??? tr???ng m?? sinh vi??n", "L???i", JOptionPane.ERROR_MESSAGE);
            
            return false;
        }

        if (txtSoDienThoai.getText().isEmpty() || txtSoDienThoai.getText().length() > 10) {
            JOptionPane.showMessageDialog(rootPane, "S??? ??i???n tho???i kh??ng th??? b??? tr???ng v?? c?? t???i ??a 10 ch??? s???", "Th??ng b??o", JOptionPane.ERROR_MESSAGE);
            
            return false;
        }

        String matKhau = new String(txtMatKhau.getPassword());
        String matKhauXacNhan = new String(txtXacNhanMatKhau.getPassword());
        if (matKhau.isEmpty() || matKhauXacNhan.isEmpty()) {
            JOptionPane.showMessageDialog(rootPane, "Kh??ng b??? tr???ng m???t kh???u v?? m???t kh???u x??c nh???n", "Th??ng b??o", JOptionPane.ERROR_MESSAGE);
            
            return false;
        }

        if (!matKhau.equals(matKhauXacNhan)) {
            JOptionPane.showMessageDialog(rootPane, "M???t kh???u x??c nh???n kh??ng kh???p !", "Th??ng b??o", JOptionPane.ERROR_MESSAGE);
            
            return false;
        }
        return true;
    }

    private static DatagramPacket getData(DatagramSocket socket) throws IOException {
        byte[] dataPacket = new byte[1024];
        DatagramPacket packet = new DatagramPacket(dataPacket, dataPacket.length);
        socket.receive(packet);
        
        return packet;
    }

    private void btnXacNhanActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnXacNhanActionPerformed
        // TODO add your handling code here:
        try {
            if (!kiemTraDuLieuDauVao()) {
                return;
            }

            byte flag[] = "dangky".getBytes();
            client.send(new DatagramPacket(flag, flag.length, ip, port));

            String maSinhVien = txtMaSinhVien.getText().trim();
            String ho = txtHo.getText().trim();
            String ten = txtTen.getText().trim();
            String soDienThoai = txtSoDienThoai.getText().trim();
            String matKhau = new String(txtMatKhau.getPassword());
            String matKhauXacNhan = new String(txtXacNhanMatKhau.getPassword());

            String duLieu = maSinhVien + "#" + ho + "#" + ten + "#" + soDienThoai + "#" + matKhau + "#" + matKhauXacNhan;
            byte array[] = duLieu.getBytes();
            client.send(new DatagramPacket(array, array.length, ip, port));

            /* Step 4*/
            packet = getData(client);
            String result = new String(packet.getData(), 0, packet.getLength());
            if (result.equals("success")) {
                JOptionPane.showMessageDialog(rootPane, "????ng k?? th??nh c??ng", "Th??ng b??o", JOptionPane.INFORMATION_MESSAGE);
                this.setVisible(false);
            } else if (result.equals("duplicate_masv")) {
                JOptionPane.showMessageDialog(rootPane, "M?? sinh vi??n ???? t???n t???i", "Th??ng b??o", JOptionPane.INFORMATION_MESSAGE);
            } else if (result.equals("duplicate_sdt")) {
                JOptionPane.showMessageDialog(rootPane, "S??? ??i???n tho???i ???? t???n t???i", "Th??ng b??o", JOptionPane.INFORMATION_MESSAGE);
            } else if (result.equals("not_match")) {
                JOptionPane.showMessageDialog(rootPane, "M???t kh???u x??c nh???n kh??ng kh???p !", "Th??ng b??o", JOptionPane.INFORMATION_MESSAGE);
            } else {
                JOptionPane.showMessageDialog(rootPane, "????ng k?? th???t b???i", "Th??ng b??o", JOptionPane.INFORMATION_MESSAGE);
            }
        } catch (IOException ex) {
            JOptionPane.showMessageDialog(rootPane, ex.getMessage(), "L???i", JOptionPane.ERROR_MESSAGE);
        }
    }//GEN-LAST:event_btnXacNhanActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(frmDangKy.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(frmDangKy.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(frmDangKy.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(frmDangKy.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new frmDangKy().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnXacNhan;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JTextField txtHo;
    private javax.swing.JTextField txtMaSinhVien;
    private javax.swing.JPasswordField txtMatKhau;
    private javax.swing.JTextField txtSoDienThoai;
    private javax.swing.JTextField txtTen;
    private javax.swing.JPasswordField txtXacNhanMatKhau;
    // End of variables declaration//GEN-END:variables
}
