; A035229: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 47.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,3,0,0,0,4,1,0,2,0,0,0,0,5,2,2,2,0,0,4,2,0,1,0,0,0,0,0,2,6,0,4,0,3,2,4,0,0,0,0,2,6,0,4,1,0,1,2,0,0,2,0,0,0,0,0,0,0,2,4,0,7,0,0,2,6,0,0,0,4,0,4,0,6,0,0,0,0,1

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  seq $0,11592 ; Legendre symbol (n,47).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
