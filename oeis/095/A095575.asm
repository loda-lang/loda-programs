; A095575: a(n) = 91 written in base 15 - n.
; Submitted by Pokihead
; 61,67,70,77,83,91,111,133,160,231,331,1123,10101,1011011,1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111

mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,91
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
