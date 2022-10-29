; A035188: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 6.
; Submitted by Athlici
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
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
