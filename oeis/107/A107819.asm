; A107819: Slowest increasing sequence where a(n)+n is prime.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183
; Formula: a(n) = -n+A165972(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,165972 ; Nonprimes k such that the sum of the smallest and largest divisor of k is prime.
sub $1,$0
mov $0,$1
