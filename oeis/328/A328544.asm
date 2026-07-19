; A328544: Numbers k such that k multiplied by any of its digits contains k as a substring.
; Submitted by Science United
; 0,1,5,6,11,111,1111,11111,111111

#offset 1

mov $2,$0
lpb $0
  add $3,2
  mul $3,2
  mov $5,$3
  sub $5,1
  bxo $3,$5
  log $3,2
  sub $0,$3
  mul $1,10
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $1,$2
add $1,$4
mov $0,$1
