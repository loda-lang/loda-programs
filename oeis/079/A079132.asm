; A079132: Primes such that iterated sum-of-digits (A038194) is even.
; Submitted by Jon Maiga
; 2,11,13,17,29,31,47,53,67,71,83,89,101,103,107,137,139,157,173,179,191,193,197,211,227,229,233,251,263,269,281,283,317,337,353,359,373,389,409,431,443,449,461,463,467,479,499,503,521,557,569,571,587,593,607

mov $1,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
