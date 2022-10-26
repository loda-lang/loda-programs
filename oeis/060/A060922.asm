; A060922: Convolution triangle for Lucas numbers A000032(n+1), n >= 0.
; Submitted by damotbe
; 1,3,1,4,6,1,7,17,9,1,11,38,39,12,1,18,80,120,70,15,1,29,158,315,280,110,18,1,47,303,753,905,545,159,21,1,76,566,1687,2568,2120,942,217,24,1,123,1039,3612,6666,7043,4311

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,-2
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
