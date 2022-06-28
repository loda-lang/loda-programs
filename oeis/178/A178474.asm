; A178474: Triangle T(n,m) read by rows: the denominator of the coefficient [x^m] of the inverse Euler polynomial E^{-1}(n,x), 0<=m<=n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,2,1,1,2,2,2,1,2,1,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,2,1,1,2,2,2,2,1,1,1,1,2,2,2,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,2,1,1,2,2,1,1,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mod $1,2
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
