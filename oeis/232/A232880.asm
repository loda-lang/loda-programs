; A232880: Twin primes with digital root 2 or 4.
; Submitted by artemis8
; 11,13,29,31,101,103,137,139,191,193,227,229,281,283,461,463,569,571,641,643,659,661,821,823,857,859,1019,1021,1091,1093,1289,1291,1451,1453,1487,1489,1667,1669,1721,1723,2027,2029,2081,2083,2549,2551,2657,2659

#offset 1

sub $0,1
mov $1,$0
div $1,2
add $0,9
gcd $0,2
mul $0,2
mov $3,$1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $4,2
  add $4,$5
  sub $1,$4
  add $1,1
  add $2,9
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,2
add $1,$0
mov $0,$1
sub $0,2
