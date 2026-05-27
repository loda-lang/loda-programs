; A107819: Slowest increasing sequence where a(n)+n is prime.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183
; Formula: a(n) = -n+sqrtint(8*floor((A000040(n+1)^2)/8)-7)+1

#offset 1

mov $1,$0
sub $0,1
add $1,1
seq $1,40 ; The prime numbers.
pow $1,2
div $1,8
mul $1,8
sub $1,7
nrt $1,2
sub $1,$0
mov $0,$1
