; A035183: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -5.
; Submitted by Kotenok2000
; 1,0,2,1,1,0,2,0,3,0,0,2,0,0,2,1,0,0,0,1,4,0,2,0,1,0,4,2,2,0,0,0,0,0,2,3,0,0,0,0,2,0,2,0,3,0,2,2,3,0,0,0,0,0,0,0,0,0,0,2,2,0,6,1,0,0,2,0,4,0,0,0,0,0,2,0,0,0,0,1,5,0,2,4,0,0,4,0,2,0,0,2,0,0,0,0,0,0,0,1

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
  seq $0,226162 ; a(n) = Kronecker Symbol (-5/n), n >= 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
