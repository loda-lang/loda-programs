; A067830: Primes p such that sigma(p-4) < p.
; Submitted by Gibson Praise
; 5,7,11,17,23,41,47,71,83,101,107,113,131,167,197,227,233,281,311,317,353,383,401,443,461,467,491,503,617,647,677,743,761,773,827,857,863,881,887,911,941,971,1013,1091,1097,1217,1283,1301,1307,1427,1433,1451

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
add $1,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,7
mul $0,$1
div $0,4
mul $0,2
add $0,5
