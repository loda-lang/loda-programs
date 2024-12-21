; A377902: First differences of A377898.
; Submitted by Tim B
; 1,1,2,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,1,2,2,2,1,2,1,2,1,2,1,2,2,2,1,2,2,1,2,1,2,2,1,2,2,1,1,2,2,2,1,2,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,2,2,2,2,1,2,2

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $3,1
  add $4,1
  add $0,1
  mov $1,$5
  add $1,1
  add $2,$3
  sub $2,$0
  equ $3,$0
  mov $5,$4
  mul $5,2
lpe
mov $0,$3
add $0,1
