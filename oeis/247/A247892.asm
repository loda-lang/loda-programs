; A247892: Number of nonprimes in n-th row of triangle A077581.
; Submitted by LCB001
; 1,1,2,1,3,1,4,3,4,3,7,3,8,5,8,6,11,4,12,7,11,9,15,6,15,12,16,12,20,4,21,15,19,16,22,10,26,18,23,17,29,11,30,22,24,24,33,16,34,22,31,25,38,19,36,27,35,30,43,15,44,33,36,34,44,22,49,36,43,27
; Formula: a(n) = -A001221(A123279(n)-1)+n+1

mov $1,$0
seq $1,123279 ; a(n) = product of the first n integers from among those positive integers which are coprime to n.
sub $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
add $0,1
