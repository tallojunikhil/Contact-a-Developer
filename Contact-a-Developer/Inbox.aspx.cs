﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;

public partial class Inbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       if ((User.Identity.IsAuthenticated) == false){
            Response.Redirect("~/Default.aspx");
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Page_Prerender(object sender, EventArgs e)
    {
        Session["UserID"] = HttpContext.Current.User.Identity.GetUserId();
    }
}
}
