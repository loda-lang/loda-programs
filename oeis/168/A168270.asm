; A168270: Squarefree numbers which are also isolated numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,23,30,37,42,47,53,67,79,83,89,97,102,113,127,131,138,157,163,167,173,211,223,233,251,257,263,277,282,293,307,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,462,467,479,487,491,499,503,509

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
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
