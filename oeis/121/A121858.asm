; A121858: Smallest odd number having p(n) divisors, where p(n) is the n-th prime=A000040(n).
; 3,9,81,729,59049,531441,43046721,387420489,31381059609,22876792454961,205891132094649,150094635296999121,12157665459056928801,109418989131512359209,8862938119652501095929,6461081889226673298932241

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mov $2,3
pow $2,$0
mov $0,$2
mul $0,3
