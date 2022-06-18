; A005989: Values B(2,n)/4 of Gandhi polynomials defined by B(x,0)=x and B(x,n) = x^2 (B(x+1,n-1) - B(x,n-1)).
; Submitted by [SG]KidDoesCrunch
; 1,5,43,557,10075,241949,7437547,284618381,13263233659,739273581053,48558705881611,3711738956813165,326635178650696603,32785012192388829917,3722823724366317825835,474819247115650709778509

mov $1,$0
sub $3,$4
mov $3,2
add $3,1
mul $4,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  div $4,2
  seq $0,110501 ; Unsigned Genocchi numbers (of first kind) of even index.
  mov $2,$3
  mul $2,$0
  add $4,$2
  add $1,2
lpe
add $4,1
min $1,1
mul $1,$0
mov $0,$1
mov $0,$4
sub $0,2
div $0,2
add $0,1
