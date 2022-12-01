; A035216: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 34.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,2,0,1,3,2,2,2,0,0,4,1,1,3,0,2,0,2,0,2,3,0,4,0,2,4,0,1,4,1,0,3,2,0,0,2,0,0,0,2,6,0,2,2,1,3,2,0,0,4,4,0,0,2,0,4,2,0,0,1,0,4,0,1,0,0,0,3,0,2,6,0,0,0,0,2,5

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  add $5,2
  seq $5,188510 ; Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
  seq $0,11584 ; Legendre symbol (n,17).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
