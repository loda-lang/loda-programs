; A121858: Smallest odd number having prime(n) divisors, where prime(n) is the n-th prime=A000040(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,9,81,729,59049,531441,43046721,387420489,31381059609,22876792454961,205891132094649,150094635296999121,12157665459056928801,109418989131512359209,8862938119652501095929,6461081889226673298932241
; Formula: a(n) = 3^(A015919(n+1)-1)

add $0,1
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
sub $0,1
mov $1,3
pow $1,$0
mov $0,$1
