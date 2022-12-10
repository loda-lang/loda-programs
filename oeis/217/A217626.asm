; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by USTL-FIL (Lille Fr)
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18,4,18,2,66,3,7,4,29,1,178,1,9,2,9,1,657,1,9,2,9
; Formula: a(n) = (A107346(n)-9)/9+1

seq $0,107346 ; Differences between successive permutations of 1,2,3,4,5 regarded as decimal numbers arranged in increasing order.
sub $0,9
div $0,9
add $0,1
