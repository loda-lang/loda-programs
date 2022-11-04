; A216509: Primes which cannot be written in the form a^2 + 6*b^2.
; Submitted by Simon Strandgaard
; 2,3,5,11,13,17,19,23,29,37,41,43,47,53,59,61,67,71,83,89,101,107,109,113,131,137,139,149,157,163,167,173,179,181,191,197,211,227,229,233,239,251,257,263,269,277,281,283,293,307,311,317,331,347,349,353

mov $6,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  gcd $5,3
  add $5,$1
  div $5,5
  mov $6,$5
  add $1,1
lpe
mov $0,$6
add $0,1
