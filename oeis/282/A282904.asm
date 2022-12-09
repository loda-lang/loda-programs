; A282904: Concatenation of the numbers of elements of P{1}, P{1, 2}, P{1, 2, 3}, ..., P{1, 2, 3, ..., n}; where P{A} denote the power set of set A ordered by the size of the subsets, and in each subset, following the increasing order.
; Submitted by vaughan
; 1,1,1,2,1,1,1,2,2,2,3,1,1,1,1,2,2,2,2,2,2,3,3,3,3,4,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3
; Formula: a(n) = A124737(A062289(n))

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
seq $0,124737 ; Table where row n has k C(n,k) times.
