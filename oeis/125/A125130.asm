; A125130: Successive sums of consecutive primes that form a triangular grid.
; Submitted by Wentao Huang
; 2,10,41,129,328,712,1371,2427,4028,6338,9523,13887,19580,26940,36227,47721,61910,79168,99685,124211,153178,186914,225831,271061,322858,382038,448869,524451,608914,704204,810459,927883,1057828,1201162

#offset 1

sub $0,1
mov $1,-1
sub $1,$0
mov $2,1
mov $3,2
bin $1,2
lpb $1
  sub $1,1
  add $2,$3
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
sub $1,1
mov $0,$1
