using System;
using System.Web.UI.WebControls;

namespace Testing
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Random rnd = new Random();
            int roll = rnd.Next(20, 96);
            Label1.Text = roll.ToString();

            if (RadioButtonList1.Text == ("Desert"))
            {
                roll -= 5;
            }
            else if (RadioButtonList1.Text == ("Plains"))
            {
                roll += 5;
            }
            else if (RadioButtonList1.Text == ("Hills"))
            {
                roll -= 10;
            }
            else if (RadioButtonList1.Text == ("Mountains"))
            {
                roll -= 20;
            }
            else if (RadioButtonList1.Text == ("Forest"))
            {
                roll -= 15;
            }
            else if (RadioButtonList1.Text == ("Urban"))
            {
                roll -= 15;
            }
            int urUnits;
            int noturUnits;
            bool q = int.TryParse(TextBox1.Text, out urUnits);
            bool z = int.TryParse(TextBox2.Text, out noturUnits);
            roll = roll + ((urUnits * 4) - (noturUnits * 4));
            if (RadioButtonList2.Text == "Naval Bombardment")
            {
                int navalSupport;
                bool K = int.TryParse(TextBox4.Text, out navalSupport);
                roll += (navalSupport * 3);
            }
            else if (RadioButtonList2.Text == "Air Support")
            {
                int CAS;
                bool Q = int.TryParse(TextBox3.Text, out CAS);
                roll += (CAS * 3);
            }
            if (RadioButtonList3.Text == "Naval Bombardment")
            {
                int noturNavalSupport;
                bool X = int.TryParse(TextBox5.Text, out noturNavalSupport);
                roll -= (noturNavalSupport * 3);
            } else if (RadioButtonList3.Text == "Air Support")
            {
                int noturCAS;
                bool Z = int.TryParse(TextBox6.Text, out noturCAS);
                roll -= (noturCAS * 3);
            }
            if (RadioButtonList4.Text == "Yes")
            {
                roll -= 10;
            }

             Label2.Text = roll.ToString() + "%";
            int chance = rnd.Next(1, 101);
            if (chance >= roll)
            {
                Label3.Text = "Loss!";
            } else
            {
                Label3.Text = "Win!";
            }

        }
    }
}