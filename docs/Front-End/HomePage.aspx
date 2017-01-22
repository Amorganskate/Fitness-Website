<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Resume_Blog.WebForm1" %>
<link href="../Css/ResumeStyles.css" rel="stylesheet" />
<link href="../Packages/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
<script type="text/javascript">

</script>

<body id="Main_Container">
    <div style="border-bottom:solid 1px #00ff21">
        <div class="Header_Column">
            <div id="top_head">
                <div class="dropdown">
                    <button onclick="myFunction()" class="dropbtn">Information</button>
                    <div id="myDropdown" class="dropdown-content">
                        <a class="Nav_Text" href="#about">About Me</a>
                        <a class="Nav_Text" href="#base">Fitness</a>
                        <a class="Nav_Text" href="#blog">Program</a>
                        <a class="Nav_Text" href="#contact">Contact</a>
                    </div>
                </div>
                <div class="fright">
                    <a href="https://www.youtube.com/channel/UC6kMHpgg4eCAr0mTopJSUWg" title="TiltMasterFlex">
                        <img style="max-width:200px; height:auto; display:block;" src="../Images/FlexLogo.png" />
                    </a>
                </div>
                <div style="display:inline-block;">
                    <a class="fa fa-twitter Icon_Colors" href="http://twitter.com/amorganskate" title="TiltMasterFlex" target="_blank"></a>
                    <a class="fa fa-youtube-play Icon_Colors" aria-hidden="true" href="https://www.youtube.com/channel/UC6kMHpgg4eCAr0mTopJSUWg" title="TiltMasterFlex Youtube" target="_blank"></a>
                    <a class="fa fa-snapchat Icon_Colors" aria-hidden="true" href="https://snapchat.com/add/amorgan294" title="TiltMasterFlex Snapchat" target="_blank"></a>
                    <a class="fa fa-instagram Icon_Colors" aria-hidden="true" href="https://www.instagram.com/amorganskate/" title="TiltMasterFlex Instagram" target="_blank"></a>
                </div>
            </div>
            
        </div>
        
    </div>
    <div class="Main_Content">
        <h1>Home Page</h1>
    </div>
    <div>
        <span></span>
    </div>
</body>

<script>
    function myFunction() {
        document.getElementById("myDropdown").classList.toggle("show");
    }
</script>