ffmpeg -i in.mp4 -pix_fmt rgb8 -r 10 out.gif && gifsicle -O3 out.gif -o out.gif
