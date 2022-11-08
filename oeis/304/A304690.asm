; A304690: Primes p > 5 such that no polygonal number P_s(k) (with s >= 3, k >= 5 ) is equal to p - 1.
; Submitted by Landjunge
; 7,11,13,17,19,23,31,41,43,47,53,59,61,73,83,89,103,107,109,131,139,151,163,167,173,179,181,193,199,223,227,229,241,251,263,269,271,283,293,311,313,347,349,353,359,383,389,419,421,431,433,439,443,463,467,479,499,503,509,521,523,557,563,571,587,593,599

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,177029 ; Numbers that have exactly two different representations as polygonal numbers.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
