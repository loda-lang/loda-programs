; A035159: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -31.
; Submitted by PDW
; 1,2,0,3,2,0,2,4,1,4,0,0,0,4,0,5,0,2,2,6,0,0,0,0,3,0,0,6,0,0,1,6,0,0,4,3,0,4,0,8,2,0,0,0,2,0,2,0,3,6,0,0,0,0,0,8,0,0,2,0,0,2,2,7,0,0,2,0,0,8,2,4,0,0,0,6,0,0,0,10,1,4,0,0,0,0,0,0,0,4,0,0,0,4,4,0,2,6,0,9

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,11588 ; Legendre symbol (n,31).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
