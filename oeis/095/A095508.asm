; A095508: a(n) = 58 written in base n.
; Submitted by Science United
; 1111111111111111111111111111111111111111111111111111111111,111010,2011,322,213,134,112,72,64,58,53

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
add $1,48
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
