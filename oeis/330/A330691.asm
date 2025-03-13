; A330691: a(n) = gcd(n, A309639(n)), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by Science United
; 1,2,3,4,5,3,7,8,9,5,11,4,13,7,5,16,17,9,19,5,3,11,23,3,25,13,27,7,29,5,31,32,11,17,7,9,37,19,13,8,41,3,43,11,9,23,47,16,49,25,17,13,53,27,11,8,19,29,59,5,61,31,9,64,13,11,67,17,3,7,71,9,73,37,25,19,11,13,79,16

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
