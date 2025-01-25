; A133410: Least prime p such that p-6*n is prime.
; Submitted by LCB001
; 2,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,127,131,137,149,149,157,163,167,173,179,191,191,197,211,211,223,223,227,233,239,251,251,257,263,269,277,281,293,293,307,307,311,317,331,331,337,347,347,353,359,367,373,379,383,389,397,401,409,419,419,431,431,439,443,449,457,461,467,479,479

mul $0,3
mov $6,0
mov $8,0
mov $1,0
mov $2,$0
mul $0,2
mov $3,$0
mov $5,$0
add $5,6
pow $5,3
lpb $5
  add $6,$3
  mov $4,$8
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$6
  trn $4,$8
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$4
  add $6,2
  mov $7,$3
  max $7,0
  equ $7,$3
  mul $3,0
  mul $5,$7
  sub $5,17
  add $8,1
lpe
mov $0,$6
div $0,2
sub $2,1
add $2,$0
add $1,$2
mov $0,$1
add $0,2
