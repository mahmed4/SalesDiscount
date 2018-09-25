using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/** =========================================================
Name:             Md Ahmed
Operating System: Windows 10
Microsoft Visual Studio 2017 Community
CIS 174
Name Of homework Assignment: Week3 Unit -2 programming assignment
Program Description: the programs primary purpose is to calculate sales discount 
Academic Honesty: 
I attest that this is my original work.
I have not used unauthorized source code, either modified or unmodified.
I have not given other fellow student(s) access to my program.
=========================================================== **/

namespace Week3_MdAhmed
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                const int PERSENT = 100; // percent declared
                double sales = Convert.ToDouble(txtSalesPrice.Text); // taking sales to double
                double discountPercent = Convert.ToDouble(txtDiscountPercent.Text); //taking discount percent to double
                double discountAmount = sales * (discountPercent / PERSENT); // discount calculation
                lbDiscountAmount.Text = discountAmount.ToString("c"); // discount convert to string
                double totalAmount = sales - discountAmount; // total price calculation
                lbTotalPrice.Text = totalAmount.ToString("c"); // total price convert to string
            }
        }
    }
}