; A157437: Primes congruent to 1, 5, 7, or 11 modulo 24.
; Submitted by Christian Krause
; 5,7,11,29,31,53,59,73,79,83,97,101,103,107,127,131,149,151,173,179,193,197,199,223,227,241,251,269,271,293,313,317,337,347,367,389,409,419,433,439,443,457,461,463,467,487,491,509,557,563,577,587,601,607,631

add $0,2
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,6
  div $5,3
  add $5,3
  add $5,$6
  div $5,4
  mov $1,$5
lpe
add $4,$1
mov $0,$4
