<!DOCTYPE html>
<html>
<head lang="tr">
    <meta charset="UTF-8">
    <title>Safir Bulut Proje Askıya Alma Bildirimi</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700,900" rel="stylesheet">
</head>
<body style="margin: 0;">

<div class="wrapper">
    <table cellpadding="0" cellspacing="0"
           style="width: 640px; height: 100%; border: 0; margin: 0 auto; background-color: #f5f5f5;">
        <tbody>
        <tr>
            <td>
                <table style="width: 100%; height: 85px; background-color: #ffffff; text-align: center;">
                    <tbody>
                    <tr>
                        <td><img src="https://www.b3lab.org/wp-content/uploads/2017/11/safirbulut.png"></td>
                    </tr>
                    </tbody>
                </table>
                <table style="width: 100%; height: 100%; text-align: center; padding: 5px;">
                    <tbody>
                    <tr>
                        <td>
                            <table cellpadding="0" cellspacing="0" width="100%" style="height: 100%; padding: 40px;">
                                <tbody>
                                <tr>
                                    <td align="center">
                                        <table cellpadding="0" cellspacing="0" width="100%" height="60" bgcolor="#fff">
                                            <tbody>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td bgcolor="#750000"
                                                    style="padding: 2px 68px 2px 68px;-webkit-border-radius: 6px;border-radius: 6px;border: 0;">
                                                    <p style="margin-top: 20px; color: #ffffff; font-size: 20px; font-family: 'Roboto', helvetica, arial, sans-serif; font-weight: 600;">
                                                        Safir Bulut Proje Askıya Alma Bildirimi</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><p>&nbsp;</p></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <table cellpadding="0" cellspacing="0" width="100%"
                                               style="height: 100%; text-align: left; background-color: #fff; padding: 0 60px;">
                                            <tbody>
                                            <tr>
                                                <td>
                                                    <p style="margin-top: 0; margin-bottom: 15px; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Merhaba {{ name }}</p>
                                                    <p style="margin-top: 0; margin-bottom: 15px; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Safir Bulut projenizde kontör kullanım limitlerini aştığınız için kaynaklarınız askıya alınmıştır.
                                                         <b> Kontör sınırlarınızı kontrol edip yeniden kontör yüklemeniz gerekmektedir. {{ termination_threshold }}
                                                         gün içerisinde kontör yüklememeniz durumunda ilgili projeye ait kaynaklar silinecektir.</b></p>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
							                            Proje ID: {{ project_id }}</p><br>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Son Kontör Yükleme Tarihi: {{ last_credit_load_time }}</p><br>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Son Kontör Aktivite Tarihi: {{ last_credit_update_time }}</p><br>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Kalan Kontör: {{ credit }}</p></b><br>

                                                    <p style="margin-top: 0; margin-bottom: 20px; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Yapılan İşlem: <b> {{ name }} projesi askıya alındı, kaynaklar uyku moduna alındı. </b></p><br>

                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 600;">
                                                        Tanımlanan sınırlar</p><br>

                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Uyarı Kredi Eşik Değeri: {{ warning_threshold }}</p>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Proje Askıya Almak İçin Kredi Eşik Değer: {{ suspension_threshold }}</p>
                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 400;">
                                                        Proje Sonlandırmak Eşik Değer: {{ termination_threshold }} gün </p><br>

                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0"
                                                           style="border: 0;">
                                                        <tbody>
                                                        <tr>
                                                            <td style="border: 0;">
                                                                <table border="0" cellspacing="0" cellpadding="0"
                                                                       style="border: 0;">
                                                                    <tbody>
                                                                    <tr>
                                                                        <td bgcolor="#357eaa"
                                                                            style="padding: 12px 68px 12px 68px;-webkit-border-radius: 6px;border-radius: 6px;border: 0;"
                                                                            align="center"><a href="{{ link }}"
                                                                                              target="_blank"
                                                                                              style="font-size: 16px; font-family: 'Roboto', helvetica, arial, sans-serif; font-weight: normal; color: #ffffff; text-decoration: none; display: inline-block;font-weight: 900;">
                                                                                              Kontör Yükleme Sayfası</a></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>

                                                    <p>&nbsp;</p>

                                                    <p style="margin-top: 0; margin-bottom: 0; font-size: 14px; font-family: 'Roboto', helvetica, arial, sans-serif; color: #383838; font-weight: 300;">
                                                        Safir Bulut Takımı</p>
                                                    <div style="width: 100%; height: 1px; background-color: #f5f5f5; margin-top: 40px;"></div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>
</div>

</body>
</html>
