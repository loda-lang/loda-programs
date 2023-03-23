; A121858: Smallest odd number having prime(n) divisors, where prime(n) is the n-th prime=A000040(n).
; Submitted by Darius
; 3,9,81,729,59049,531441,43046721,387420489,31381059609,22876792454961,205891132094649,150094635296999121,12157665459056928801,109418989131512359209,8862938119652501095929,6461081889226673298932241
; Formula: a(n) = (3^b(n)-9)/3+3, b(n) = A159477(b(n-1)), b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,3
pow $1,$2
mov $0,$1
sub $0,9
div $0,3
add $0,3
