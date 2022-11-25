; A032726: Numbers k such that k prefixed by '1' and followed by '9' is a prime.
; Submitted by Science United
; 0,3,4,7,9,10,12,22,24,25,27,28,31,39,40,42,43,45,48,49,54,55,57,60,61,66,69,70,75,78,87,88,94,97,99,105,106,111,114,115,123,127,129,132,136,139,148,151,154,157,168,169,171,177,178,183,190,193,195,196,204

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,166733 ; Numbers n with the property that the concatenation of the trivial divisors of n (i.e., 1 and n) is a prime.
  add $3,$4
  mul $3,2
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,20
div $0,20
