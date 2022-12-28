using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kafeson
{
    public partial class ödeme : System.Web.UI.Page
    {
        private object check;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            double toplam = 0;
           

            if (CheckBox1.Checked == true) toplam += 30;
            if (CheckBox2.Checked == true) toplam += 38;
            if (CheckBox3.Checked == true) toplam += 27;
            if (CheckBox4.Checked == true) toplam += 28.5;
            if (CheckBox5.Checked == true) toplam += 30;
            if (CheckBox6.Checked == true) toplam += 40;
            if (CheckBox7.Checked == true) toplam += 30;
            if (CheckBox8.Checked == true) toplam += 28;
            if (CheckBox9.Checked == true) toplam += 27;
            if (CheckBox10.Checked == true) toplam += 41;
            if (CheckBox11.Checked == true) toplam += 47;
            if (CheckBox12.Checked == true) toplam += 34;
            if (CheckBox13.Checked == true) toplam += 35;

            Label2.Text = toplam.ToString();

            if (RadioButton1.Checked==true)
            {
                toplam = toplam * 0.75;
                Label2.Text = toplam.ToString();

            }
            else if (RadioButton2.Checked==true)
            {
                toplam = toplam * 0.50;
                Label2.Text = toplam.ToString();
            }
            if (RadioButton3.Checked==true)
            {
                toplam = toplam * 2 / 3;
                Label2.Text = toplam.ToString();
               
            }
            
            


        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            

        }

       

        protected void Button2_Click1(object sender, EventArgs e)
        {
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;


            CheckBox1.Checked = false;
            CheckBox2.Checked = false;
            CheckBox3.Checked = false;
            CheckBox4.Checked = false;
            CheckBox5.Checked = false;
            CheckBox6.Checked = false;
            CheckBox7.Checked = false;
            CheckBox8.Checked = false;
            CheckBox9.Checked = false;
            CheckBox10.Checked = false;
            CheckBox11.Checked = false;
            CheckBox12.Checked = false;
            CheckBox13.Checked = false;

            Label2.Text = "";


        }

      
    }
}