; A113909: Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
; Submitted by Science United
; 5,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,45,47,51,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131
; Formula: a(n) = 2*A000196(2*n+1)+2*n+3

mov $1,$0
mul $1,2
add $1,1
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
mov $2,$0
add $2,4
mov $0,$2
mul $0,2
sub $0,5
