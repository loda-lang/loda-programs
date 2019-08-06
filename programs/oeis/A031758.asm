; A031758: Least term in period of continued fraction for sqrt(n) is 80.
; 1601,6402,14403,25604,40005,57606,78407,102408,129609,160010,193611,230412,270413,313614,360015,409616,462417,518418,577619,640020,705621,774422,846423,921624,1000025,1081626,1166427,1254428,1345629,1440030

mov $6,$0
add $3,1
lpb $0,1
  add $2,$0
  sub $0,1
lpe
add $2,$2
lpb $2,1
  sub $2,1
  add $3,4
lpe
add $3,6
add $2,$3
add $3,5
mov $4,3
lpb $2,1
  sub $2,1
  add $3,4
lpe
add $4,6
lpb $3,1
  sub $3,1
  add $4,4
lpe
lpb $4,1
  sub $4,1
  add $5,4
lpe
mov $0,$5
add $1,$5
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $6,1
  add $1,1601
  sub $6,1
lpe
sub $1,1779
