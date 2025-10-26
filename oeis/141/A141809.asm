; A141809: Irregular table: Row n (of A001221(n) terms, for n>=2) consists of the largest powers that divides n of each distinct prime that divides n. Terms are arranged by the size of the distinct primes. Row 1 = (1).
; Submitted by Science United
; 1,2,3,4,5,2,3,7,8,9,2,5,11,4,3,13,2,7,3,5,16,17,2,9,19,4,5,3,7,2,11,23,8,3,25,2,13,27,4,7,29,2,3,5,31,32,3,11,2,17,5,7,4,9,37,2,19,3,13,8,5,41,2,3,7,43,4,11,9,5,2,23,47,16,3,49,2,25,3,17

#offset 1

mov $1,1
mov $3,2
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$4
  lex $2,$1
  pow $1,$2
  dir $4,$1
  mov $5,$4
  equ $5,1
  add $3,$5
  mul $5,$3
  max $4,$5
lpe
add $0,$1
