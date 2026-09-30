; A154764: Primes with exactly one odd decimal digit.
; Submitted by Science United
; 3,5,7,23,29,41,43,47,61,67,83,89,223,227,229,241,263,269,281,283,401,409,421,443,449,461,463,467,487,601,607,641,643,647,661,683,809,821,823,827,829,863,881,883,887,2003,2027,2029,2063,2069,2081,2083,2087

#offset 1

mov $1,$0
add $1,1
mov $2,1
mov $3,$1
sub $1,1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,24657 ; n written in fractional base 10/2.
  mov $6,$4
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
add $1,1
mov $0,$1
