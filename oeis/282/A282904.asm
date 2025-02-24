; A282904: Concatenation of the numbers of elements of P{1}, P{1, 2}, P{1, 2, 3}, ..., P{1, 2, 3, ..., n}; where P{A} denote the power set of set A ordered by the size of the subsets, and in each subset, following the increasing order.
; Submitted by vaughan
; 1,1,1,2,1,1,1,2,2,2,3,1,1,1,1,2,2,2,2,2,2,3,3,3,3,4,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = A124748(A054429(A062289(n)+1)-1)

#offset 1

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
add $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,1
seq $0,124748 ; Table where row n has k C(n,k) times, in reverse order.
