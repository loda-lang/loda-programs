; A094480: Unhappy primes, primes that are also unhappy numbers.
; Submitted by FTalento
; 2,3,5,11,17,29,37,41,43,47,53,59,61,67,71,73,83,89,101,107,113,127,131,137,149,151,157,163,173,179,181,191,197,199,211,223,227,229,233,241,251,257,269,271,277,281,283,307,311,317,337,347,349,353,359,373,389

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,31176 ; Periods of sum of squares of digits iterated until the sequence becomes periodic.
  mul $3,2
  sub $3,1
  seq $3,323988 ; a(n) = 2^(n - 1) + binomial(n, floor(n/2))*(n + 1)/2.
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
