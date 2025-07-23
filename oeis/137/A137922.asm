; A137922: Numbers having exactly two divisors d such that d+1 is not a divisor.
; Submitted by Coleslaw
; 3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

#offset 1

mov $2,$0
add $2,5
pow $2,3
lpb $2
  add $3,1
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
