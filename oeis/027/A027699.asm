; A027699: Evil primes: primes with even number of 1's in their binary expansion.
; Submitted by LCB001
; 3,5,17,23,29,43,53,71,83,89,101,113,139,149,163,197,257,263,269,277,281,293,311,317,337,347,349,353,359,373,383,389,401,449,461,467,479,503,509,523,547,571,593,599,619,643,673,683,691,739,751,773,797,811,821,839,853,857,863,881,887,907,937,977,983,1013,1031,1049,1061,1091,1093,1097,1103,1117,1151,1181,1217,1223,1229,1237

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
