; A353058: Minimum number of iterations {add or subtract 1, or half if even} needed to reach 1, starting from n.
; Submitted by [AF] Kalianthys
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,6,6,5,6,6,7,6,7,6,6,5,6,6,7,6,7,7,7,6,7,7,8,7,8,7,7,6,7,7,8,7,8,8,8,7,8,8,8,7,8,7,7,6,7,7,8,7,8,8,8,7,8,8,9,8,9,8,8,7,8,8,9,8,9,9,9,8
; Formula: a(n) = A061339(n+1)-1

add $0,1
seq $0,61339 ; Minimal number of steps to get from 0 to n by (a) adding 1 or (b) subtracting 1 or (c) multiplying by 2.
sub $0,1
