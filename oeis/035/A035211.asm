; A035211: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 29.
; Submitted by entity
; 1,0,0,1,2,0,2,0,1,0,0,0,2,0,0,1,0,0,0,2,0,0,2,0,3,0,0,2,1,0,0,0,0,0,4,1,0,0,0,0,0,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,0,0,2,0,0,0,2,1,4,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  pow $3,14
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
mod $0,29
