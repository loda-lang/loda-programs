; A035173: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -17.
; Submitted by Ralfy
; 1,2,2,3,0,4,2,4,3,0,2,6,2,4,0,5,1,6,0,0,4,4,2,8,1,4,4,6,0,0,2,6,4,2,0,9,0,0,4,0,0,8,0,6,0,4,0,10,3,2,2,6,2,8,0,8,0,0,0,0,0,4,6,7,0,8,0,3,4,0,2,12,0,0,2,0,4,8,2,0,5,0,0,12,0,0,0,8,2,0,4,6,4,0,0,12,0,6,6,3

mov $2,$0
add $2,1
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
  seq $0,11584 ; Legendre symbol (n,17).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
