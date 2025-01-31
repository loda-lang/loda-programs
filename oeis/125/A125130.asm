; A125130: Successive sums of consecutive primes that form a triangular grid.
; Submitted by Wentao Huang
; 2,10,41,129,328,712,1371,2427,4028,6338,9523,13887,19580,26940,36227,47721,61910,79168,99685,124211,153178,186914,225831,271061,322858,382038,448869,524451,608914,704204,810459,927883,1057828,1201162
; Formula: a(n) = A007504(binomial(-n,2))

#offset 1

sub $0,1
mov $1,-1
sub $1,$0
bin $1,2
seq $1,7504 ; Sum of the first n primes.
mov $0,$1
