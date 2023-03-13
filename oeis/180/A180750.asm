; A180750: a(n) = DP(n) is the total number of k-double-palindromes of n, where 2 <= k <= n.
; Submitted by rajab
; 0,1,3,6,13,21,43,68,116,185,311,464,757,1157,1741,2720,4081,6214,9199,14078,20353,31405,45035,68930,98224,150761,212706,326362,458725,702209,983011,1504400,2096441,3207137,4456139,6808172,9437149,14408669,19921297,30393800
; Formula: a(n) = -A179781(n)+A180249(n)

mov $1,$0
seq $1,179781 ; a(n) = AP(n) is the total number of aperiodic k-palindromes of n, 1 <= k <= n.
seq $0,180249 ; a(n) is the total number of k-reverses of n.
sub $0,$1
