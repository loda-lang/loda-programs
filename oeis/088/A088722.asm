; A088722: Number of divisors d>1 of n such that d+1 also divides n.
; Submitted by Stony666
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0,0,0,1,0,1

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
mov $1,$2
add $1,1
mov $0,$1
div $0,4
add $0,2
max $1,$0
mov $0,$1
sub $0,2
