; A107819: Slowest increasing sequence where a(n)+n is prime.
; Submitted by William Michael Kanar
; 1,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183
; Formula: a(n) = (1-(2*A008507((n+1)-1)+n+2))^(1-(2*A008507((n+1)-1)+n+2))+2*A008507((n+1)-1)+n+2

add $0,1
mov $2,$0
sub $0,1
seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
mul $0,2
add $0,1
add $0,$2
mov $1,1
sub $1,$0
pow $1,$1
add $1,$0
mov $0,$1
