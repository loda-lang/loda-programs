; A005989: Values B(2,n)/4 of Gandhi polynomials defined by B(x,0)=x and B(x,n) = x^2 (B(x+1,n-1) - B(x,n-1)).
; Submitted by shiva
; 1,5,43,557,10075,241949,7437547,284618381,13263233659,739273581053,48558705881611,3711738956813165,326635178650696603,32785012192388829917,3722823724366317825835,474819247115650709778509

mov $1,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
  dir $0,4
  add $1,2
  mov $2,$3
  mul $2,$0
  div $4,2
  add $4,$2
lpe
mov $0,$4
div $0,2
