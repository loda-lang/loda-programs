; A035188: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 6.
; Submitted by Kotenok2000
; 1,1,1,1,2,1,0,1,1,2,0,1,0,0,2,1,0,1,2,2,0,0,2,1,3,0,1,0,2,2,0,1,0,0,0,1,0,2,0,2,0,0,2,0,2,2,2,1,1,3,0,0,2,1,0,0,2,2,0,2,0,0,0,1,0,0,2,0,2,0,2,1,2,0,3,2,0,0,0,2,1,0,0,0,0,2,2,0,0,2,0,2,0,2,4,1,2,1,0,3

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,1
  add $5,$0
  mod $5,3
  sub $5,1
  sub $0,1
  mod $0,8
  sub $0,3
  mod $0,2
  mov $6,0
  sub $6,$0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
