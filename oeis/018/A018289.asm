; A018289: Divisors of 112.
; Submitted by Orange Kid
; 1,2,4,7,8,14,16,28,56,112

#offset 1

sub $0,1
mov $2,$0
div $2,9
mul $2,11
mod $0,9
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,6
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,9
add $2,$1
mov $3,1
mov $4,1
mov $0,$2
lpb $0
  sub $0,2
  mov $5,$3
  mul $5,-3
  mov $6,$4
  mul $6,8
  mul $4,6
  add $4,$5
  mul $3,-4
  add $3,$6
lpe
mul $0,$4
add $0,$3
