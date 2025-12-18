; A108137: Primes p such that p + 6^k is composite for all k >= 0.
; Submitted by Science United
; 3,19,29,59,79,89,109,139,149,179,199,229,239,269,349,359,379,389,409,419,439,449,479,499,509,569,599,619,659,709,719,739,769,809,829,839,859,919,929

#offset 1

sub $0,1
mov $26,$0
equ $26,0
mov $2,$0
add $2,$26
seq $2,30433 ; Primes of form 10*k + 9.
lpb $2
  rol $2,2
  sub $2,$0
lpe
lpb $2
  sub $2,2
  add $2,$1
  add $1,1
lpe
mov $0,$2
add $0,3
