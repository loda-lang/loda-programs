; A175004: Interspersion related to the Wythoff Array.
; Submitted by stoneageman
; 1,2,3,4,6,5,7,10,9,8,12,17,15,14,11,20,28,25,23,19,13,33,46,41,38,31,22,16,54,75,67,62,51,36,27,18,88,122,109,101,83,59,44,30,21,143,198,177,164,135,96,72,49,35,24,232,321,287,266,219,156,117,80,57,40,26,376,520,465,431,355,253,190,130,93,65,43,29
; Formula: a(n) = A022290(A356875(A286100(4*n-3)+n-1))-1

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,1
seq $1,286100 ; Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
add $0,$1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
sub $0,1
