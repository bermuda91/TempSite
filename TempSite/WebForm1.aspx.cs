using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TempSite
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnConvert_Click(object sender, EventArgs e)
        {
            localhost.Convert wsConvert = new localhost.Convert();

            double temperature = Convert.ToDouble(TxtTemperature.Text);

            FahrenheitLabel.Text = wsConvert.CelsiusToFahrenheit(temperature).ToString();
            CelsiusLabel.Text = wsConvert.FahrenheitToCelsius(temperature).ToString();
            
               
        }
    }
}