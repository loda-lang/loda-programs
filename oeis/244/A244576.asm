; A244576: Sum of all proper divisors of all positive integers <= prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,2,7,23,38,69,89,133,227,268,397,483,536,632,821,1018,1125,1355,1511,1633,1890,2077,2406,2906,3150,3263,3509,3680,3960,5026,5319,5854,6003,6909,7130,7761,8345,8681,9381,9986,10351,11456,11771,12212,12481,14128
; Formula: a(n) = A244049(b(n)-2), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
sub $0,2
seq $0,244049 ; Sum of all proper divisors of all positive integers <= n.
