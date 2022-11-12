; A124114: Subsequence of primes in sequence b(n) = 2*prime(n) - prime(n+1) + 2 (A124115).
; Submitted by damotbe
; 3,3,5,5,11,11,17,17,19,29,41,41,43,59,71,79,83,101,101,107,107,101,127,137,131,149,163,179,173,191,191,197,227,227,229,239,233,269,281,281,311,311,347,347,349,353,379,383,401,419,431,439,443,461,461,457,499

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124115 ; a(n) = 2*prime(n) - prime(n+1) + 2.
  sub $3,1
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
