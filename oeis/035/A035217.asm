; A035217: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 35.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,1,1,0,1,0,1,0,0,0,2,0,0,1,2,0,2,1,0,0,2,0,1,0,0,1,2,0,2,0,0,0,1,1,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0,2,0,0,0,0,0,0,2,0,0,0,1,1,2,0,2,2,0,0,0,0,2,0,0,2,0,0,0,1,1

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
  seq $5,226162 ; a(n) = Kronecker Symbol (-5/n), n >= 0.
  mod $0,7
  seq $0,11584 ; Legendre symbol (n,17).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
