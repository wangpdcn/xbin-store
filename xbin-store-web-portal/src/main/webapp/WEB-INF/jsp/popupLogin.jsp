<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <title>登录弹框</title>
    <link type="text/css" rel="stylesheet"
          href="/css/login-form-box.css"
          source="widget">

    <script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
    <script>
        $(function () {
            window.popupConfig = {"hkShortDomainEnable":  true };
            window.SysConfig = {
                encryptInfo:  true ,
                rememberMeShowEnable:  true                 };
        });
    </script>
</head>
<body>
<!-- SDK 登录 -->
<div class="login-form">
    <div class="login-tab login-tab-l">
        <a href="javascript:void(0)" clstag="pageclick|keycount|201607144|1">
            扫码登录
        </a>
    </div>
    <div class="login-tab login-tab-r">
        <a href="javascript:void(0)" clstag="pageclick|keycount|201607144|2">
            账户登录
        </a>
    </div>
    <div class="login-box">
        <div class="mt tab-h">
        </div>
        <div class="msg-wrap">
            <div class="msg-warn hide"><b></b>公共场所不建议自动登录，以防账号丢失</div>
            <div class="msg-error hide"><b></b></div>
        </div>
        <div class="mc">
            <div class="form">
                <form id="formlogin" method="post" onsubmit="return false;">
                    <input type="hidden" id="uuid" name="uuid" value="7ca46dff-9c9a-4552-9dff-6c22143bb446"/>
                    <input type="hidden" name="eid" id="eid" value="" class="hide"/>
                    <input type="hidden" name="fp" id="sessionId" value="" class="hide"/>
                    <input type="hidden" name="_t" id="token" value="_ntClFah" class="hide"/>
                    <input type="hidden" name="popup" id="popup" value="popup" class="hide"/>
                    <input type="hidden" name="pubKey" id="pubKey" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDlOJu6TyygqxfWT7eLtGDwajtNFOb9I5XRb6khyfD1Yt3YiCgQWMNW649887VGJiGr/L5i2osbl8C9+WJTeucF+S76xFxdU6jE0NQ+Z+zEdhUTooNRaY5nZiu5PgDB0ED/ZKBUSLKL7eibMxZtMlUDHjm4gwQco1KRMDSmXSMkDwIDAQAB" class="hide"/>
                    <input type="hidden" name="loginType" id="loginType" value="c" class="hidden"/>
                    <input type="hidden" name="nSxSdYHfPK" value="jjFFs"/>

                    <div class="item item-fore1">
                        <label for="loginname" class="login-label name-label"></label>
                        <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1" autocomplete="off"
                               value="897960453"
                               placeholder="邮箱/用户名/已验证手机"/>
                        <span class="clear-btn"></span>
                    </div>
                    <div id="entry" class="item item-fore2">
                        <label class="login-label pwd-label" for="nloginpwd"></label>
                        <label id="sloginpwd" style="display: none;"></label>
                        <input type="password" id="nloginpwd" name="nloginpwd" class="itxt itxt-error"
                               tabindex="2" autocomplete="off" placeholder="密码"/>
                        <span class="clear-btn"></span>
                        <span class="capslock"><b></b>大小写锁定已打开</span>
                    </div>


                    <div id="o-authcode"
                         class="item item-vcode item-fore3  hide ">
                        <input id="authcode" type="text" class="itxt itxt02" name="authcode" tabindex="3">
                        <img id="JD_Verification1" class="verify-code"
                             src2="//authcode.jd.com/verify/image?a=1&amp;acid=7ca46dff-9c9a-4552-9dff-6c22143bb446&amp;uid=7ca46dff-9c9a-4552-9dff-6c22143bb446"
                             onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?a=1&amp;acid=7ca46dff-9c9a-4552-9dff-6c22143bb446&amp;uid=7ca46dff-9c9a-4552-9dff-6c22143bb446&amp;yys='+new Date().getTime();$('#authcode').val('');"/>
                        <a href="javascript:void(0)" onclick="$('#JD_Verification1').click();">看不清换一张</a>
                    </div>

                    <div class="item item-fore4">
                        <div class="safe">
                            <span>
                                                                    <input id="autoLogin" name="chkRememberMe" type="checkbox"
                                                                           class="jdcheckbox" tabindex="3"
                                                                           clstag="pageclick|keycount|20150112ABD|6">
                                            <label for="">自动登录</label>
                                                            </span>
                            <span class="forget-pw-safe">
								<a href="/uc/links?tag=safe" class=""
                                   target="_blank"
                                   clstag="pageclick|keycount|201607144|3">忘记密码</a>
							</span>
                        </div>
                    </div>
                    <div class="item item-fore5">
                        <div class="login-btn">
                            <a href="javascript:;" class="btn-img btn-entry" id="loginsubmit" tabindex="6"
                               clstag="pageclick|keycount|201607144|3">登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <div class="qrcode-login">
        <div class="mc">
            <div class="qrcode-error-2016">
                <div class="qrcode-error-mask">
                </div>
                <p class="err-cont">服务器出错</p>
                <a href="javascript:void(0)" class="refresh-btn">刷新</a>
            </div>
            <div class="qrcode-main">
                <div class="qrcode-img">
                    <img src="//img14.360buyimg.com/da/jfs/t559/51/841097244/15946/f4ff9e8/548faf09N1acc240e.png"
                         alt="">
                </div>
                <div class="qrcode-help" style="display: none; "></div>
            </div>
            <div class="qrcode-panel">
                <ul>
                    <li class="fore1">
                        <span>打开</span>
                        <a href="/uc/links?tag=apps" target="_blank"
                           clstag="pageclick|keycount|201607144|9">
                            <span class="red">手机京东</span>
                        </a>
                    </li>
                    <li>扫描二维码</li>
                </ul>
            </div>
            <div class="coagent qr-coagent" id="qrCoagent">
                <ul>
                    <li>
                        <b></b><em>免输入</em>
                    </li>
                    <li><b class="faster"></b><em>更快&nbsp;</em></li>
                    <li><b class="more-safe"></b><em>更安全</em></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="coagent" id="kbCoagent">
        <ul>
            <li>
                <b></b>
                <a href="javascript:void(0)"
                   onclick="parent.window.location='//qq.jd.com/new/qq/login.aspx'+window.location.search;return false;"
                   clstag="pageclick|keycount|201607144|6" class="pdl"><b
                        class="QQ-icon"></b><span>QQ</span></a>
                <span class="line">|</span>
            </li>
            <li>
                <a href="javascript:void(0)"
                   onclick="parent.window.location='//qq.jd.com/new/wx/login.action'+window.location.search;return false;"
                   clstag="pageclick|keycount|201607144|7" class="pdl"><b
                        class="weixin-icon"></b><span>微信</span></a>
                <span class="line">|</span>
            </li>
            <li>
                <a href="javascript:void(0)"
                   onclick="parent.window.location='//qq.jd.com/new/wangyin/login.action'+window.location.search;return false;"
                   clstag="pageclick|keycount|201607144|5">京东钱包</a>
            </li>
            <li class="extra-r">
                <div>
                    <div class="regist-link"><a
                            href="//reg.jd.com/reg/person?ReturnUrl=http%3A%2F%2Fwww.jd.com"
                            clstag="pageclick|keycount|201607144|8"
                            target="_blank"><b></b>立即注册</a></div>
                </div>
            </li>
        </ul>
    </div></div>
<%--<link rel="stylesheet" href="/css/popupLogin.css">--%>
<script type="text/javascript" src="/js2/jsencrypt.min.js"></script>
<script type="text/javascript" src="/js2/base.js"></script>
<script type="text/javascript" src="/js2/login2016.js"></script>
<script type="text/javascript" src="/js2/login.index.2016-1130.js"
        source="widget"></script>
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '/js2/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>


<script src="/js2/td.js"></script>
<script>
    $(function () {
        getJdEid(function (eid, fpid) {
            var eValue = eid;
            var fpValue = fpid;
            var ee = $("#eid").prop("value", eValue);
            var fp = $("#sessionId").prop("value", fpValue);
        });
    });
</script>

<script type="text/javascript">
    var _jraq = _jraq || [];
    _jraq.push(['account', 'UA-J2011-12']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '/js2/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>


<script type="text/javascript" src="/js2/jseqf.js"></script>

<!-- SDK 登录 -->
</body>
</html>


