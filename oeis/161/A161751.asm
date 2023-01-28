; A161751: Digital root of Abelian numbers (A051532).
; Submitted by pututu
; 1,2,3,4,5,7,9,2,4,6,8,1,5,7,2,4,6,8,1,5,7,9,2,4,6,8,5,7,2,4,6,8,1,5,7,2,4,6,8,1,5,7,9,2,4,8,1,5,7,2,4,6,1,5,7,2,4,6,8,1,5,7,9,4,6,8

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,152958 ; Alladi's third-order function phi_3(n).
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mod $0,9
add $0,1
