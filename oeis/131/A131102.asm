; A131102: Prime numbers arising from A131101.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,11,23,47,37,59,41,43,47,83,107,73,83,89,97,167,179,227,139,137,151,263,151,167,157,197,347,193,359,223,383,229,241,467,479,257,293,503,281,307,283,307,317,563,313,313,587,331,349,349,367,367,419,719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75254 ; a(n) = n + (sum of prime factors of n taken with repetition).
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
