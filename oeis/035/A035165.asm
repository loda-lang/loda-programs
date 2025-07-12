; A035165: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -25.
; Submitted by Jason Jung
; 1,2,0,3,1,0,0,4,1,2,0,0,2,0,0,5,2,2,0,3,0,0,0,0,1,4,0,0,2,0,0,6,0,4,0,3,2,0,0,4,2,0,0,0,1,0,0,0,1,2,0,6,2,0,0,0,0,4,0,0,2,0,0,7,2,0,0,6,0,0,0,4,2,4,0,0,0,0,0,5

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
mov $6,0
mov $7,3
mov $8,0
dir $0,5
bxo $1,$2
add $1,1
div $1,2
log $1,2
mov $3,0
equ $3,$0
mov $5,$0
dir $5,2
add $5,2
lpb $5
  sub $5,$7
  mov $9,$5
  max $9,0
  mov $4,$9
  nrt $9,2
  pow $9,2
  equ $9,$4
  equ $4,0
  mul $9,2
  sub $9,$4
  add $6,4
  mov $7,2
  mul $7,$6
  add $8,$9
lpe
mov $0,$8
mul $0,4
add $0,$3
div $0,4
mul $0,$1
