using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace StudyBlog
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        Logic log = new Logic();

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                GetCategories();
                GetArchives();
            }
        }

        public void GetCategories()
        {
            DataTable dt = log.FetchCategories();
            repMenu.DataSource = dt;
            repMenu.DataBind();
            repCategories.DataSource = dt;
            repCategories.DataBind();
        }


        public void GetArchives()
        {
            DataTable dt = log.FetchArchive();
            repArchives.DataSource = dt;
            repArchives.DataBind();
        }
    }
}