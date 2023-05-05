; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by rajab
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903
; Formula: a(n) = 12*A002822(max(2*n-1,0)/2)+4*gcd(max(2*n-1,0)-1,2)-9

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,4
add $0,3
