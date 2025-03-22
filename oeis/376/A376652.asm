; A376652: Points of downward concavity in the sequence of composite numbers (A002808).
; Submitted by Merlin2331
; 2,6,10,13,19,24,28,31,36,42,47,51,56,59,64,71,75,79,82,95,98,104,114,119,124,127,132,138,148,152,163,174,178,181,187,196,201,206,212,217,221,230,243,247,250,263,268,278,281,286,293,298,303,306,311,318,321

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $7,$3
  trn $7,1
  add $7,1
  seq $7,40 ; The prime numbers.
  seq $7,13632 ; Difference between n and the next prime greater than n.
  mov $3,$7
  sub $3,$5
  add $4,$6
  add $4,$3
  mov $6,1
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$4
add $0,2
