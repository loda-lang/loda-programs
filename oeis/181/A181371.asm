; A181371: Triangle read by rows: T(n,k) is the number of ternary words (i.e., finite sequences of 0's, 1's and 2's) of length n having k occurrences of 01's (0 <= k <= floor(n/2)).
; Submitted by Science United
; 1,3,8,1,21,6,55,25,1,144,90,9,377,300,51,1,987,954,234,12,2584,2939,951,86,1,6765,8850,3573,480,15,17711,26195,12707,2305,130,1,46368,76500,43398,10008,855,18,121393,221016,143682,40426,4740,183,1,317811,632916,464148,154668,23373,1386,21,832040,1799125,1469778,567260,105805,8715,245,1,2178309,5082270,4578102,2011260,448710,48132,2100,24,5702887,14279725,14063653,6936298,1807585,241486,14770,316
; Formula: a(n) = A125662(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,125662 ; A convolution triangle of numbers based on A001906 (even-indexed Fibonacci numbers).
