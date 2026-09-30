; A035189: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,0,4,1,4,3,0,0,6,0,2,0,5,0,6,2,0,2,0,0,8,1,0,4,3,2,0,2,6,0,0,0,9,2,4,0,0,0,4,0,0,0,0,2,10,1,2,0,0,2,8,0,4,4,4,2,0,0,4,3,7,0,0,0,0,0,0,0,12,0,4,2,6,0,0,0,0

#offset 1

mov $1,$0
lex $1,2
add $1,1
mov $7,0
dir $0,2
mov $6,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$6
  sub $0,$2
  mov $5,$0
  gcd $5,$2
  bin $5,$0
  mov $4,$0
  div $4,2
  mov $3,-1
  pow $3,$4
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$3
  mul $5,$0
  add $7,$5
lpe
mov $0,$7
add $0,1
mul $0,$1
