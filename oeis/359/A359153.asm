; A359153: Numbers of the form 4u+3 with an odd number of prime factors (counted with multiplicity).
; Submitted by mmonnin
; 3,7,11,19,23,27,31,43,47,59,63,67,71,75,79,83,99,103,107,127,131,139,147,151,163,167,171,175,179,191,195,199,207,211,223,227,231,239,243,251,255,263,271,275,279,283,307,311,331,343,347,359,363,367,379,383,387,399,419,423,431,435,439,443

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
