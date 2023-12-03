; A303578: List of starts of nondecreasing runs of values of d(n) (the divisor function A000005(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,7,9,11,13,17,19,21,23,25,29,31,33,37,41,43,46,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,81,82,83,85,89,91,93,97,101,103,106,107,109,111,113,115,118,121,125,127,129,131,133,137,139,141,145,149,151,153,155,157,161,163,166,167,169,171,173,175,177,179,181,183,185,187,191

mov $1,$0
trn $0,1
sub $1,$0
mov $2,3
mov $3,$0
add $3,14
pow $3,2
lpb $3
  mov $7,$2
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$7
  mov $6,$4
  cmp $4,0
  gcd $4,$6
  div $6,$4
  mov $4,$6
  bin $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
add $0,1
