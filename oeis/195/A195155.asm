; A195155: Number of divisors d of n such that d-1 also divides n or d-1 = 0.
; Submitted by Stony666
; 1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,3,1,4,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,3

#offset 1

sub $0,1
mov $1,$0
dif $1,-2
add $1,1
mov $3,$1
lpb $3
  add $4,2
  add $5,$4
  mov $6,$1
  mod $6,$5
  equ $6,0
  add $2,$6
  sub $3,$4
lpe
mov $0,$2
add $0,1
