; A184799: Primes of the form floor(k*s), where s=(3+sqrt(3))/2.
; Submitted by NOSNHOP
; 2,7,11,23,37,47,59,61,73,89,97,101,113,127,137,139,149,151,163,167,179,191,227,229,241,257,269,281,283,293,307,317,331,347,359,373,383,397,409,421,449,461,463,487,499,503,541,563,577,593,617,619,631,641,643,653,683,709,719,733,757,761,773,787,797,809,811,821,823,839,863,877,887,929,941,953,967,977,991,1019

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  mov $7,$6
  mul $7,2
  add $7,$6
  mul $7,$6
  nrt $7,2
  add $7,$6
  div $7,2
  mov $4,$2
  add $4,$7
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $6,$7
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mov $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
