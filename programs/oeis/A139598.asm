; A139598: A035008(n) followed by A139098(n+1).
; 0,8,16,32,48,72,96,128,160,200,240,288,336,392,448,512,576,648,720,800,880,968,1056,1152,1248,1352,1456,1568,1680,1800,1920,2048,2176,2312,2448,2592,2736,2888,3040,3200,3360,3528,3696,3872

lpb $0,1
  add $3,$0
  sub $0,1
  sub $0,1
lpe
mov $1,$3
add $1,$3
add $1,$1
add $1,$1
