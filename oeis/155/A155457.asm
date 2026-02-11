; A155457: a(n) = exp(Lambda(n)), where Lambda(n) is the von Mangoldt function for odd (!) primes.
; Submitted by Science United
; 1,1,1,3,1,5,1,7,1,3,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79

#offset 1

sub $0,1
mov $2,1
fil $2,7
lpb $0
  sub $0,1
  mul $3,2
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mul $3,$7
  add $5,1
lpe
mov $0,$7
