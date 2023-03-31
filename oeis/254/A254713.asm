; A254713: All numbers k such that the number of distinct parts of all A045917(k) Goldbach partitions of 2k is prime.
; Submitted by Athlici
; 4,5,6,7,11,13,17,19,23,29,31,53,59,61,67,73,83,89,97,101,103,109,113,127,131,139,151,157,163,173,179,191,193,199,223,227,229,251,263,271,307,313,337,347,353,359,367,379,389,401,449,479,521,523,577,587,599,601,607,613,631,643

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35026 ; Number of times that i and 2n-i are both prime, for i = 1, ..., 2n-1.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
