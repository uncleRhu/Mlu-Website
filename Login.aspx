<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Front_end_Mlu.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="banner_main">
<br>
<br>
<div class="cont">
  <div class="form sign-in">
    <h2>Welcome</h2>
    <label>
      <span>Email</span>
      <input type="email" />
    </label>
    <label>
      <span>Password</span>
      <input type="password" />
    </label>
    <p class="forgot-pass">Forgot password?</p>
    <button type="button" class="submit">Sign In</button>

  </div>
  <div class="sub-cont">
    <div class="img">
      <div class="img__text m--up">

        <h3>Don't have an account? Please Sign up!<h3>
      </div>
      <div class="img__text m--in">

        <h3>If you already has an account, just sign in.<h3>
      </div>
      <div class="img__btn">
        <span class="m--up">Sign Up</span>
        <span class="m--in">Sign In</span>
      </div>
    </div>
    <div class="form sign-up">
      <h2>Create your Account</h2>
      <label>
        <span>Name</span>
        <input type="text" />
      </label>
      <label>
        <span>Email</span>
        <input type="email" />
      </label>
      <label>
        <span>Password</span>
        <input type="password" />
      </label>
      <button type="button" class="submit">Sign Up</button>

    </div>
  </div>
</div>
     </section>

<script>
  document.querySelector('.img__btn').addEventListener('click', function() {
    document.querySelector('.cont').classList.toggle('s--signup');
  });
</script>

</asp:Content>
