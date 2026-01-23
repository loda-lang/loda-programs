; A162337: Primes p such that floor(p/3) is prime.
; Submitted by Science United
; 7,11,17,23,41,53,59,71,89,113,131,179,239,251,269,293,311,383,419,449,491,503,521,593,599,683,701,719,773,809,881,941,953,1013,1049,1061,1103,1151,1193,1229,1259,1301,1319,1373,1439,1499,1511,1571,1709,1733

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mov $5,$3
  div $6,4
  mov $1,$6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $6,$5
lpe
mov $0,$3
add $0,5
