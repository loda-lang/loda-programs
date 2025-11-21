; A035210: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
; Submitted by BrandyNOW
; 1,1,2,1,0,2,1,1,3,0,0,2,0,1,0,1,0,3,2,0,2,0,0,2,1,0,4,1,2,0,2,1,0,0,0,3,2,2,0,0,0,2,0,0,0,0,2,2,1,1,0,0,2,4,0,1,4,2,2,0,0,2,3,1,0,0,0,0,0,0,0,3,0,2,2,2,0,0,0,0

#offset 1

dir $0,2
mov $5,$0
sub $0,1
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$5
  sub $0,$1
  mov $4,$0
  gcd $4,$1
  bin $4,$0
  mov $3,$0
  div $3,2
  mov $2,-1
  pow $2,$3
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$2
  mul $4,$0
  add $6,$4
lpe
mov $0,$6
add $0,1
