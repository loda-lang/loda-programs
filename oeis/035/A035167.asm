; A035167: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -23.
; Submitted by hustlebankwrecktank
; 1,2,2,3,0,4,0,4,3,0,0,6,2,0,0,5,0,6,0,0,0,0,1,8,1,4,4,0,2,0,2,6,0,0,0,9,0,0,4,0,2,0,0,0,0,2,2,10,1,2,0,6,0,8,0,0,0,4,2,0,0,4,0,7,0,0,0,0,2,0,2,12,2,0,2,0,0,8,0,0

#offset 1

mov $2,$0
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,11
  add $0,1
  mod $0,23
  sub $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
