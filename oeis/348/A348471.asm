; A348471: One half of the even numbers without middle divisors.
; Submitted by Science United
; 5,7,11,13,17,19,22,23,26,29,31,34,37,38,39,41,43,46,47,51,53,57,58,59,61,62,67,68,69,71,73,74,76,79,82,83,86,87,89,92,93,94,97,101,103,106,107,109,111,113,115,116,118,122,123,124,125,127,129,131,134,137,139,141

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $5,$1
  div $5,$6
  mul $5,2
  sub $5,$6
  mov $7,0
  sub $7,$5
  mov $6,$7
  trn $6,2
  sub $6,1
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,11
div $0,2
add $0,5
