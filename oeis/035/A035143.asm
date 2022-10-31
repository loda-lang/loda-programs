; A035143: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -47.
; Submitted by ChelseaOilman
; 1,2,2,3,0,4,2,4,3,0,0,6,0,4,0,5,2,6,0,0,4,0,0,8,1,0,4,6,0,0,0,6,0,4,0,9,2,0,0,0,0,8,0,0,0,0,1,10,3,2,4,0,2,8,0,8,0,0,2,0,2,0,6,7,0,0,0,6,0,0,2,12,0,4,2,0,0,0,2,0,5,0,2,12,0,0,0,0,2,0,0,0,0,2,0,12,2,6,0,3

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
  seq $0,11592 ; Legendre symbol (n,47).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
