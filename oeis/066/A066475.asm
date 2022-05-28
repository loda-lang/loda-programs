; A066475: Numbers having just nine anti-divisors.
; Submitted by Fardringle
; 67,77,94,95,105,115,122,123,127,130,148,149,150,165,171,172,178,182,185,187,188,189,195,207,212,213,214,215,217,218,227,228,230,237,241,253,255,257,266,273,277,284,287,298,302,308,310,311,314,318,322,323

mov $1,8
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66272 ; Number of anti-divisors of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
