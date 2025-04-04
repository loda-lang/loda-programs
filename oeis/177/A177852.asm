; A177852: prime(n)-A177687(n).
; Submitted by Simon Strandgaard
; 0,2,2,6,7,9,7,9,18,24,30,17,21,28,41,38,53,55,32,36,38,58,48,54,62,66,82,86,88,78,126,75,81,69,79,95,101,93,111,117,123,125,183,137,127,143,155,215,171,173,177,231,185,243,221,137,143,145,151,155,157,167,181,227
; Formula: a(n) = -A178244(A000040(n+1))+A000040(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,178244 ; Number of distinct permutations of binary digits (0's and 1's) in n.
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
