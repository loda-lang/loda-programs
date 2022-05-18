; A244059: Initial digit of the decimal expansion of n^(n^(n^n)) or n^^4 (in Don Knuth's up-arrow notation).
; Submitted by WTBroughton
; 1,1,6,1,2,1,4,7,6,2,1

mov $1,1
lpb $0
  sub $0,1
  mul $1,-1
  add $3,$4
  add $3,6
  mov $4,$2
  bin $4,2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$4
add $0,1
mod $0,10
