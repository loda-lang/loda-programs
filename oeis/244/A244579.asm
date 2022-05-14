; A244579: Numbers n with the property that the number of parts in the symmetric representation of sigma(n) equals the number of divisors of n.
; Submitted by Michael Goetz
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,79,81,83,85,87,89,93,95,97,101,103,107,109,111,113,115,119,121,123,125,127,129,131,133,137,139,141,145

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57449 ; Product of differences between consecutive positive divisors of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
