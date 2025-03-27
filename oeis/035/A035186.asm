; A035186: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 3.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,0,0,1,0,2,1,2,0,0,1,0,0,0,0,0,0,2,0,1,0,1,0,0,0,0,0,2,0,0,1,2,0,2,0,0,0,0,2,0,0,2,1,1,0,0,2,0,0,0,0,0,0,2,0,2,0,0,1,0,0,0,0,2,0,2,0,2,0,1,0,0,0,0,0

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
mov $6,0
bxo $1,$2
add $1,1
div $1,2
log $1,2
mod $1,2
mov $3,0
mov $4,$0
mul $0,2
lpb $0
  sub $0,1
  mov $5,$4
  dif $5,$0
  neq $5,$4
  sub $6,$3
  sub $0,1
  add $5,$6
  add $3,$5
lpe
mov $0,$3
add $0,1
mul $0,$1
