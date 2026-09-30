; A266640: Reversed reduced frequency counts for A004001: a(n) = A265754(A054429(n)).
; Submitted by stoneageman
; 1,2,1,3,2,1,1,4,3,2,1,2,1,1,1,5,4,3,2,1,3,2,1,2,1,1,2,1,1,1,1,6,5,4,3,2,1,4,3,2,1,3,2,1,2,1,1,3,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,7,6,5,4,3,2,1,5,4,3,2,1,4,3,2,1,3
; Formula: a(n) = A293959(bitxor(n,2^logint(n,2)-1)-1)+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
seq $0,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
add $0,1
