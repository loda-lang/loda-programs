; A136435: Primes in A137242.
; Submitted by Fardringle
; 11,19,23,29,31,37,59,67,71,73,79,103,107,131,149,151,163,167,179,181,199,211,227,229,241,251,257,271,281,311,337,347,349,359,379,389,401,419,421,433,467,479,509,521,523,541,547,569,571,659,661,683,691,709

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,116127 ; Number of numbers that are congruent to {2, 4} mod 6 between prime(n) and prime(n+1) inclusive.
  sub $3,2
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
