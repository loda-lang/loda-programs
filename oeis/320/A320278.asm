; A320278: a(n) is the number of positive integers 0 < i < n such that i + n is a square.
; Submitted by Science United
; 0,0,0,1,0,1,1,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,2,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4

add $0,1
mov $1,$0
sub $0,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  nrt $2,2
  pow $2,2
  equ $2,$1
  add $4,$2
  add $1,1
lpe
mov $0,$4
