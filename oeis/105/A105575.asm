; A105575: Largest primes < numbers of the form 6k (duplicates removed).
; Submitted by Matthias Lehmkuhl
; 5,11,17,23,29,31,41,47,53,59,61,71,73,83,89,101,107,113,131,137,139,149,151,157,167,173,179,181,191,197,199,211,227,233,239,241,251,257,263,269,271,281,283,293,311,317,331,337,347,353,359,367,373,383,389

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $6,$2
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  seq $4,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
add $0,1
