; A193730: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=(2x+1)^n.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,8,3,8,28,30,9,16,80,144,108,27,32,208,528,648,378,81,64,512,1680,2880,2700,1296,243,128,1216,4896,10800,14040,10692,4374,729,256,2816,13440,36288,60480,63504,40824,14580,2187,512,6400,35328

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  mul $1,3
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
add $1,$3
mov $0,$1
sub $0,6
div $0,6
add $0,1
