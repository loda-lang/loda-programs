; A101635: Increasing primes of alternating congruences modulo 6.
; Submitted by zombie67 [MM]
; 5,7,11,13,17,19,23,31,41,43,47,61,71,73,83,97,101,103,107,109,113,127,131,139,149,151,167,181,191,193,197,199,227,229,233,241,251,271,281,283,293,307,311,313,317,331,347,349,353,367,383,397,401,409,419,421

pow $1,$0
mov $2,$1
mul $2,3
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$8
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,18
  add $7,1
  add $7,$3
  cmp $3,$5
  mov $8,$7
lpe
mov $0,$7
add $0,1
add $0,$2
