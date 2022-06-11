; A206022: Riordan array (1, x*exp(arcsinh(-2*x)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,-2,1,0,2,-4,1,0,0,8,-6,1,0,-2,-8,18,-8,1,0,0,0,-32,32,-10,1,0,4,8,30,-80,50,-12,1,0,0,0,0,128,-160,72,-14,1,0,-10,-16,-28,-112,350,-280,98,-16,1,0,0,0

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  mul $1,$2
  sub $2,1
  sub $4,2
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
