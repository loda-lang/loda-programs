; A035147: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
; Submitted by Skillz
; 1,0,0,1,0,0,0,0,1,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,2,0,0,0,0,0,2,0,0,0,0,1,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,0

#offset 1

mul $0,2
sub $0,1
mov $1,$0
div $0,2
add $0,1
mov $4,0
mov $5,$0
lpb $0
  mov $6,$5
  dif $6,$0
  neq $6,$5
  mul $6,$0
  pow $6,21
  sub $0,1
  add $4,$6
lpe
add $4,1
mov $0,$4
mod $0,43
mod $1,2
add $1,2
mov $3,$1
add $3,$1
mul $3,2
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $1,$3
div $1,2
add $1,2
mov $2,$1
add $2,$1
mul $2,2
add $2,$1
mul $2,$1
nrt $2,2
add $2,$1
mov $1,$2
mod $1,2
add $1,1
mul $0,$1
div $0,2
