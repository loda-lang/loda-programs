; A035182: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,0,3,0,0,1,4,1,0,2,0,0,2,0,5,0,2,0,0,0,4,2,0,1,0,0,3,2,0,0,6,0,0,0,3,2,0,0,0,0,0,2,6,0,4,0,0,1,2,0,0,2,0,0,4,0,4,0,0,0,0,1,7,0,0,2,0,0,0,2,4,0,4,0,0,2,0,2,0

#offset 1

mov $1,$0
mov $5,0
mov $6,0
mul $0,4
mul $1,4
div $1,7
nrt $1,2
add $1,1
lpb $1
  trn $1,1
  mov $2,$1
  pow $2,2
  mul $2,7
  mov $3,$0
  sub $3,$2
  mov $4,$3
  nrt $4,2
  pow $4,2
  equ $4,$3
  add $5,$6
  neq $3,0
  mov $6,2
  pow $6,$3
  mul $6,$4
  add $5,$6
lpe
mov $0,$5
div $0,2
