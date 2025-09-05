; A095512: a(n) = 60 written in base n.
; Submitted by Science United
; 111111111111111111111111111111111111111111111111111111111111,111100,2020,330,220,140,114,74,66,60,55,50,48,44,40

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
add $1,59
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
