; A193731: Mirror of the triangle A193730.
; Submitted by PDW
; 1,1,2,3,8,4,9,30,28,8,27,108,144,80,16,81,378,648,528,208,32,243,1296,2700,2880,1680,512,64,729,4374,10692,14040,10800,4896,1216,128,2187,14580,40824,63504,60480,36288,13440,2816,256,6561,48114,151632

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
add $1,$3
mov $0,$1
div $0,6
