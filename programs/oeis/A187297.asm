; A187297: Number of 2-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions
; 0,4,18,40,70,108,154,208,270,340,418,504,598,700,810,928,1054,1188,1330,1480,1638,1804,1978,2160,2350,2548,2754,2968,3190,3420,3658,3904,4158,4420,4690,4968,5254,5548,5850,6160,6478,6804,7138,7480,7830,8188,8554

add $0,$0
lpb $$3,1
  add $1,$$3
  sub $0,1
lpe
sub $1,1
add $1,$1
