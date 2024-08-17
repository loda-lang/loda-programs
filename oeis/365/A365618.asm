; A365618: Table read by antidiagonals: T(n, k) = A000120(n) + A000120(k).
; Submitted by roundup
; 0,1,1,1,2,1,2,2,2,2,1,3,2,3,1,2,2,3,3,2,2,2,3,2,4,2,3,2,3,3,3,3,3,3,3,3,1,4,3,4,2,4,3,4,1,2,2,4,4,3,3,4,4,2,2,2,3,2,5,3,4,3,5,2,3,2,3,3,3,3,4,4,4,4,3,3,3,3,2,4
; Formula: a(n) = A007953(A007088(A085207(n))+1)-1

seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
add $0,1
mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $2,$1
sub $2,1
mov $0,$2
