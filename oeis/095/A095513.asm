; A095513: a(n) = 60 written in base 15 - n.
; Submitted by Science United
; 40,44,48,50,55,60,66,74,114,140,220,330,2020,111100,111111111111111111111111111111111111111111111111111111111111

mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,60
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
