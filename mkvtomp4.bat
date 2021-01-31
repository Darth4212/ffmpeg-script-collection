for %%a in ("*.mkv") do ffmpeg -i "%%a" -vcodec libx265 -crf 28 ".\%%~na.mp4"
