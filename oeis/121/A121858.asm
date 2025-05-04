; A121858: Smallest odd number having prime(n) divisors, where prime(n) is the n-th prime=A000040(n).
; Submitted by gingavasalata
; 3,9,81,729,59049,531441,43046721,387420489,31381059609,22876792454961,205891132094649,150094635296999121,12157665459056928801,109418989131512359209,8862938119652501095929,6461081889226673298932241

#offset 1

mov $2,$0
add $2,1
mov $5,$2
pow $5,4
lpb $5
  add $3,1
  mov $6,$4
  gcd $6,$3
  div $6,$3
  sub $2,$6
  add $4,1
  mul $4,2
  sub $5,$2
lpe
mov $1,3
pow $1,$3
mov $0,$1
