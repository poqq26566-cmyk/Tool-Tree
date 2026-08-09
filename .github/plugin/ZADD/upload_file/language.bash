
if [ "$LANGUAGE-$COUNTRY" == "vi-VN" ]; then
gofile_text_1="Đang tải tệp tin lên máy chủ:"
gofile_text_2="Lỗi tải tệp tin lên !"
gofile_text_3="Liên kết tải về:"
gofile_text_5="Tệp tin không tồn tại!"
gofile_text_6="Bạn cần đăng ký tài khoản và tạo một token trong mục API tại: pixeldrain.com"
elif [ "$LANGUAGE-$COUNTRY" == "hu-HU" ]; then
gofile_text_1="Fájl feltöltése a szerverre:"
gofile_text_2="Fájlfeltöltési hiba!"
gofile_text_3="Letöltési link:"
gofile_text_5="A fájl nem létezik!"
gofile_text_6="Regisztrálnod kell egy fiókot, és létre kell hoznod egy tokent az API-szekcióban: pixeldrain.com"
elif [ "$LANGUAGE-$COUNTRY" == "es-ES" ]; then
gofile_text_1="Subiendo archivo al servidor:"
gofile_text_2="¡Error al subir el archivo!"
gofile_text_3="Enlace de descarga:"
gofile_text_5="¡El archivo no existe!"
gofile_text_6="Debes registrar una cuenta y crear un token en la sección de API en: pixeldrain.com"
elif [ "$LANGUAGE-$COUNTRY" == "zh-CN" ]; then
gofile_text_1="正在上传文件至服务器："
gofile_text_2="文件上传出错！"
gofile_text_3="下载链接："
gofile_text_5="文件不存在！"
gofile_text_6="你需要注册一个账号，并在 API 部分创建一个 token：pixeldrain.com"
upload_gofile_title="上传至 Gofile"
upload_pixeldrain_title="上传至 Pixeldrain"
token_label="令牌"
fi

