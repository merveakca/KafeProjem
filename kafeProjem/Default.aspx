<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kafeProjem.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
a:link
	{color:#0563C1;
	text-decoration:underline;
	text-underline:single;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 900px; margin-left: 400px; height:250px; background-color: #FFFFCC; text-align: center;">
            <asp:Image ID="Image1" runat="server" Height="250px" Width="900px" ImageUrl="~/resimler/2.jpg" />
        </div>
        <div style="width: 900px; margin-left: 400px;">&nbsp;</div>
        <div style="width: 900px; margin-left: 400px; height:30px; background-color: #FFFF99; " class="auto-style2">
            <table class="auto-style1">
                <tr>
                    <td><b><a href="#Merve">ANA SAYFA</a></b></td>
                    <td><b><a href="#sozler">KAHVE ÜZERİNE</a></b></td>
                    <td><b><a href="#hakkımızda">HAKKIMIZDA</a></b></td>
                    <td><b><a href="#iletisim">İLETİŞİM</a></b></td>
                </tr>
            </table>
        </div>
        <div style="width: 900px; margin-left: 400px;">&nbsp;</div>
        <div style="width: 900px; margin-left: 400px; height:1500px; background-color: #FFFF66;">
           
            <div>
                <a name="Merve"></a>
                <strong>Kahve Nedir?<br />
                </strong>
                <p class="MsoNormal">
                    <span style="font-family:&quot;Arial&quot;,sans-serif;mso-fareast-font-family:
&quot;Times New Roman&quot;;color:black;mso-themecolor:text1">Kahve,&nbsp;<a href="https://tr.wikipedia.org/wiki/Kökboyasıgiller" title="Kökboyasıgiller"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">kökboyasıgiller</span></a>&nbsp;(<i>Rubiaceae</i>)&nbsp;<a href="https://tr.wikipedia.org/wiki/Familya" title="Familya"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">familyasının</span></a>&nbsp;<i>Coffea</i>&nbsp;cinsinde yer alan bir&nbsp;<a href="https://tr.wikipedia.org/wiki/Ağaç" title="Ağaç"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">ağaç</span></a>&nbsp;ve bu ağacın&nbsp;<a href="https://tr.wikipedia.org/wiki/Meyve" title="Meyve"><span style="color:black;
mso-themecolor:text1;text-decoration:none;text-underline:none">meyve</span></a>&nbsp;çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun&nbsp;<a href="https://tr.wikipedia.org/wiki/Su" title="Su"><span style="color:black;
mso-themecolor:text1;text-decoration:none;text-underline:none">su</span></a>&nbsp;ya da&nbsp;<a href="https://tr.wikipedia.org/wiki/Süt" title="Süt"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">süt</span></a>&nbsp;ile karıştırılmasıyla yapılan içecektir<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-family:
&quot;Arial&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;color:black;
mso-themecolor:text1"><a href="https://tr.wikipedia.org/wiki/Arabistan" title="Arabistan"><span style="color:black;mso-themecolor:text1;text-decoration:
none;text-underline:none">Güney Arabistan</span></a>&#39;da gerçekleştirildiği düşünülmektedir. Kahve kültürünün gelişimi Arap dünyasında gerçekleştiğinden, günümüzde tüm dünyada yaygınlık kazanmış olan bu kültürün başlangıcına inmek için genellikle&nbsp;<a href="https://tr.wikipedia.org/wiki/Arap_edebiyatı" title="Arap edebiyatı"><span style="color:black;mso-themecolor:text1;
text-decoration:none;text-underline:none">Arap edebiyatına</span></a>&nbsp;müracaat edilmektedir</span></p>
                <p class="MsoNormal">
                    <span style="font-family:
&quot;Arial&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;color:black;
mso-themecolor:text1">17. yüzyılda&nbsp;<a href="https://tr.wikipedia.org/wiki/Venedik" title="Venedik"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">Venedikli</span></a>&nbsp;tüccarlar yolu ile&nbsp;<a href="https://tr.wikipedia.org/wiki/Avrupa" title="Avrupa"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">Avrupa</span></a>&#39;ya taşınan kahve, kısa zamanda&nbsp;<a href="https://tr.wikipedia.org/wiki/Kıta" title="Kıta"><span style="color:black;
mso-themecolor:text1;text-decoration:none;text-underline:none">kıtaya</span></a>&nbsp;yayılmıştır.&nbsp;<a href="https://tr.wikipedia.org/wiki/Amerikan_kolonileri" title="Amerikan kolonileri"><span style="color:black;mso-themecolor:text1;
text-decoration:none;text-underline:none">Amerika</span></a>,&nbsp;<a href="https://tr.wikipedia.org/wiki/Asya" title="Asya"><span style="color:black;
mso-themecolor:text1;text-decoration:none;text-underline:none">Asya</span></a>&nbsp;ve&nbsp;<a href="https://tr.wikipedia.org/wiki/Afrika'nın_sömürgeleştirilmesi" title="Afrika'nın sömürgeleştirilmesi"><span style="color:black;mso-themecolor:
text1;text-decoration:none;text-underline:none">Afrika</span></a>&nbsp;kıtalarında gerçekleştirilmiş&nbsp;<a href="https://tr.wikipedia.org/wiki/Kolonicilik" title="Kolonicilik"><span style="color:black;mso-themecolor:text1;text-decoration:
none;text-underline:none">Avrupa koloniciliği</span></a>&nbsp;sonucunda dünyanın çeşitli yerlerinde kahve&nbsp;<a href="https://tr.wikipedia.org/wiki/Plantasyon" title="Plantasyon"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">plantasyonları</span></a>&nbsp;kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde&nbsp;<a href="https://tr.wikipedia.org/wiki/Brezilya" title="Brezilya"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">Brezilya</span></a>,&nbsp;<a href="https://tr.wikipedia.org/wiki/Vietnam" title="Vietnam"><span style="color:black;mso-themecolor:text1;text-decoration:
none;text-underline:none">Vietnam</span></a>&nbsp;ve&nbsp;<a href="https://tr.wikipedia.org/wiki/Kolombiya" title="Kolombiya"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">Kolombiya</span></a>&nbsp;başta olmak üzere&nbsp;<a href="https://tr.wikipedia.org/wiki/Tropikal_iklim" title="Tropikal iklim"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">tropikal iklimli</span></a>&nbsp;ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-family:
&quot;Arial&quot;,sans-serif;mso-fareast-font-family:&quot;Times New Roman&quot;;color:black;
mso-themecolor:text1">Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak&nbsp;<a href="https://tr.wikipedia.org/wiki/Filtrasyon" title="Filtrasyon"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">filtreleme</span></a>, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan&nbsp;<a href="https://tr.wikipedia.org/wiki/Espresso" title="Espresso"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">Espresso</span></a>&nbsp;ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği&nbsp;<a href="https://tr.wikipedia.org/wiki/Kafein" title="Kafein"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">kafein</span></a>&nbsp;maddesinin&nbsp;<a href="https://tr.wikipedia.org/wiki/Uyarıcı" title="Uyarıcı"><span style="color:black;mso-themecolor:text1;text-decoration:none;text-underline:
none">uyarıcı</span></a>&nbsp;niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.<o:p></o:p></span></p>
            </div>
            <div style="background-color: #ffffff">&nbsp;</div>
            <a name="sozler"></a>
            <div><strong>Kahve Üzerine Sözler<br />
                <p>
                    <span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“AIdanma kahvenin kara rengine benzemez hiç gecenin zifirine. Bu yüzden mutIuIuk çöker yüreğine dost, dosta ikram ettiğinde.” (Necdet CemaI Ocak)<o:p></o:p></span></p>
                <p>
                    <span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“Kahve aşk gibidir, her ne kadar sabır ve özen gösterirsen tadı o kadar güzel olur.” (Elif Şafak)<o:p></o:p></span></p>
                </strong>
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Beni cinnetten çıkaran bir şey varsa, o da kahve hazır denildiğinde kahvenin hazır olmamasıdır.” (J. D. Salinger)<o:p></o:p></span></p>
                <strong>
                <p>
                    <span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“Hissiz kalmaktansa kahveyle acı çekmeyi tercih ederim.” (Napolyon Bonapart)<o:p></o:p></span></p>
                </strong>
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Kötü bir kahve bile hiç kahve olmamasından iyidir.” (David Lynch)<o:p></o:p></span></p>
                <p>
                    <span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;
mso-no-proof:yes">“Elimden kahvemi, günlüğümü ya da şarap bardağımı alırsanız mahvolurum.” <strong><span style="font-family:&quot;Arial&quot;,sans-serif;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;font-weight:normal">Jennifer Aniston</span></strong><o:p></o:p></span></p>
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Kendimi öIdürmeIi mi yoksa bir bardak kahve mi içmeIiyim?” (AIbert Camus)<o:p></o:p></span></p>
                
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Kahvede midir dostluk yoksa yüreklerde mi? İçilirken edilen koyu telveli sohbetlerde mi? Bir fincan kahvenin değil kırk yıl hatırı mı? Yürekten seven ölümsüz dostluklarda mı?” (Gülay Sıkılmaz Erçin)<o:p></o:p></span></p>
                <p>
                    <strong><span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“Kahvenin kahve oIabiImesi için, aşk gibi değiI, öIüm gibi acı oIması gerekir.” (Arap SöyIemi)<o:p></o:p></span></strong></p>
                <p>
                    <strong><span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“Gel desem, bu akşam, bir kahve ısmarlayayım sana. Bir fincan kahve: Cezvesinde kaynamış hatıralar, köpüklerinde sevgi parlayan, fincanında dostluk ile telve, bir yorgunluk kahvesi. En iyisi ben sana bir şiir ısmarlayayım. Yanında da bir fincan acı kahve.” (Hasan Gezer)<o:p></o:p></span></strong></p>
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Bana göre dünyanın en güzel icatlarından bir tanesi; taze kahve kokusudur.” (Hugh Jackman)<o:p></o:p></span></p>
                
                <p>
                    <strong><span lang="TR" style="font-family:&quot;Arial&quot;,sans-serif;color:#333333;border:none windowtext 1.0pt;
mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:TR;font-weight:
normal;mso-no-proof:yes">“Gözlerinin kahvesinden koy ömrüme, kırk yılın hatırına sen kalayım.” (Cemal Süreya)<o:p></o:p></span></strong></p>
                <p>
                    <span lang="TR" style="font-family:
&quot;Arial&quot;,sans-serif;color:#333333;mso-ansi-language:TR;mso-no-proof:yes">“Dünyanın en güzel üç kokusundan biri, kesinlikle taze pişmiş kahve kokusudur.” (Buket Uzuner)<o:p></o:p></span></p>
                <p>
                    <o:p></o:p>
                </p>
                <strong>
                </strong></div>
            <div style="background-color: #ffffff">&nbsp;</div>
            <a name="hakkımızda"></a>
            <div style="height: 189px">
                <table class="auto-style1">
                    <tr>
                        <td colspan="2"><strong>Hakkımızda<br />
                </strong></td>
                    </tr>
                    <tr>
                        <td colspan="2">Bu proje Aralık 2022 tarihinde Merve Akça tarafından yapılmıştır.
                <br />
                Amaç Html Asp Web teknolojisine ilk adımı atıp salt okunur bir site geliştirmektir.
                            <br />
                            Kafemiz tam dolu halinde 40 kişi almakta olup,masalarımız 2&#39;şer, 3&#39;er ve 4&#39;er kişiliktir. Birbirinden güzel kahveler ile sizleri de aramızda görmekten mutluluk duyarız. Unutmayın, maksadımız sohbet, kahve bahan .... :)</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image2" runat="server" Height="157px" ImageUrl="~/resimler/images.jpg" Width="310px" />
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image3" runat="server" Height="157px" ImageUrl="~/resimler/indir.jpg" Width="310px" />
                        </td>
                    </tr>
                </table>
                <div style="background-color: #ffffff">&nbsp;</div>
               <a name="iletisim"></a>
                <div style="height: 426px"><strong>İletişim</strong><br />
                    <br />
                    <strong>Adres:</strong> Ostim mah. Safie kent sitesi Yenimahalle/Ankara<br />
                    <strong>
                    <br />
                    Telefon:</strong> 0245687654356<br />
                    <br />
                    <strong>Mail:</strong> <a href="mailto:kafekahve@kahve.com">kafekahve@kahve.com</a><br />
                    <table class="auto-style1">
                        <tr>
                            <td style="text-align: center">
                                <asp:Image ID="Image4" runat="server" Height="203px" ImageUrl="~/resimler/iletişim.png" Width="572px" />
                            </td>
                        </tr>
                    </table>
                    <div class="auto-style3">
C# Html & Asp Dersleri
                    </div>
                </div>
            </div>
            </div>
    </form>
</body>
</html>
