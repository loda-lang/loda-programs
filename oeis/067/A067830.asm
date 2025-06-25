; A067830: Primes p such that sigma(p-4) < p.
; Submitted by fzs600
; 5,7,11,17,23,41,47,71,83,101,107,113,131,167,197,227,233,281,311,317,353,383,401,443,461,467,491,503,617,647,677,743,761,773,827,857,863,881,887,911,941,971,1013,1091,1097,1217,1283,1301,1307,1427,1433,1451

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  mov $3,$1
  add $3,$5
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,3
