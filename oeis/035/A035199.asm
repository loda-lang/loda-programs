; A035199: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,3,0,0,0,4,1,0,0,0,2,0,0,5,1,2,2,0,0,0,0,0,1,4,0,0,0,0,0,6,0,2,0,3,0,4,0,0,0,0,2,0,0,0,2,0,1,2,0,6,2,0,0,0,0,0,2,0,0,0,0,7,0,0,2,3,0,0,0,4,0,0,0,6,0,0,0,0,1,0,2,0,0,4,0,0,2,0,0,0,0,4,0,0,0,2,0,3

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
  seq $0,11584 ; Legendre symbol (n,17).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
