; A095515: a(n) = 61 written in base 15 - n.
; Submitted by Science United
; 41,45,49,51,56,61,67,75,115,141,221,331,2021,111101,1111111111111111111111111111111111111111111111111111111111111

mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,61
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
