; A282904: Concatenation of the numbers of elements of P{1}, P{1, 2}, P{1, 2, 3}, ..., P{1, 2, 3, ..., n}; where P{A} denote the power set of set A ordered by the size of the subsets, and in each subset, following the increasing order.
; Submitted by vaughan
; 1,1,1,2,1,1,1,2,2,2,3,1,1,1,1,2,2,2,2,2,2,3,3,3,3,4,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = A124748(sign(3*sign(A062289(n)+1)*sign(truncate(2^logint(A062289(n)+1,2))-1)+sign(truncate(2^logint(A062289(n)+1,2))-1)+sign(A062289(n)+1))*bitxor(abs(A062289(n)+1),abs(truncate(2^logint(A062289(n)+1,2))-1))-1)

#offset 1

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
seq $0,124748 ; Table where row n has k C(n,k) times, in reverse order.
