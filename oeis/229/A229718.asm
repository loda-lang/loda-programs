; A229718: Number of arrays of length 2 that are sums of n consecutive elements of length 2+n-1 permutations of 0..2+n-2, and no two consecutive rises or falls in the latter permutation.
; 2,4,8,18,26,40,52,70,86,108,128,154,178,208
; Formula: a(n) = 2*binomial(n+2,2)-2*((n-1)%2)-2

mov $1,$0
add $0,2
bin $0,2
sub $1,1
mod $1,2
sub $0,$1
sub $0,1
mul $0,2
