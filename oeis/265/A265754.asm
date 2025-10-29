; A265754: Reduced frequency counts for A004001: a(n) = A265332(n+1) - A036987(n).
; Submitted by Science United
; 1,1,2,1,1,2,3,1,1,1,2,1,2,3,4,1,1,1,1,2,1,1,2,1,2,3,1,2,3,4,5,1,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,6,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1
; Formula: a(n) = A293959(n-1)+1

#offset 1

sub $0,1
seq $0,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
add $0,1
