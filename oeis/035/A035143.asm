; A035143: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -47.
; Submitted by Cruncher Pete
; 1,2,2,3,0,4,2,4,3,0,0,6,0,4,0,5,2,6,0,0,4,0,0,8,1,0,4,6,0,0,0,6,0,4,0,9,2,0,0,0,0,8,0,0,0,0,1,10,3,2,4,0,2,8,0,8,0,0,2,0,2,0,6,7,0,0,0,6,0,0,2,12,0,4,2,0,0,0,2,0,5,0,2,12,0,0,0,0,2,0,0,0,0,2,0,12,2,6,0,3

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,23
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $1,47
mov $0,$1
