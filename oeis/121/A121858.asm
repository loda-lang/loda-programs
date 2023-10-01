; A121858: Smallest odd number having prime(n) divisors, where prime(n) is the n-th prime=A000040(n).
; Submitted by Science United
; 3,9,81,729,59049,531441,43046721,387420489,31381059609,22876792454961,205891132094649,150094635296999121,12157665459056928801,109418989131512359209,8862938119652501095929,6461081889226673298932241

add $0,2
mov $3,$0
pow $3,4
lpb $3
  add $5,1
  add $6,1
  mov $4,$2
  gcd $4,$6
  div $4,$5
  sub $0,$4
  add $2,1
  mul $2,2
  sub $3,$0
lpe
mov $1,3
pow $1,$5
mov $0,$1
