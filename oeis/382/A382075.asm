; A382075: Numbers whose prime indices can be partitioned into a set of sets with distinct sums.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84
; Formula: a(n) = A212167(n+1)

add $0,1
mov $1,$0
seq $1,212167 ; Numbers k such that the maximum exponent in its prime factorization is not greater than the number of positive exponents (A051903(k) <= A001221(k)).
mov $0,$1
