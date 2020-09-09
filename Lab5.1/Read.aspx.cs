using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab5._1
{
    public partial class Read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["inputText"] == null)
                Session["inputText"] = "";
            Label1.Text = String.Format("inputText en sesión: '{0}'",
                Session["inputText"].ToString());
        }
    }
}