function webka --wraps='scrcpy --v4l2-sink=/dev/video0 --camera-size=1920x1080   --video-source=camera       --video-codec=h265 --video-encoder=c2.qti.hevc.encoder  --video-buffer=100' --description 'alias webka=scrcpy --v4l2-sink=/dev/video0 --camera-size=1920x1080   --video-source=camera       --video-codec=h265 --video-encoder=c2.qti.hevc.encoder  --video-buffer=100'
    scrcpy --v4l2-sink=/dev/video0 --camera-size=1920x1080   --video-source=camera       --video-codec=h265 --video-encoder=c2.qti.hevc.encoder  --video-buffer=100 $argv
end
