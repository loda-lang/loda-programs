; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by Science United
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18,4,18,2,66,3,7,4,29,1,178,1,9,2,9,1,657,1,9,2,9
; Formula: a(n) = (A219664(n)-9)/9+1

mov $1,$0
seq $1,219664 ; Repeating part of A220664: First differences of the numbers given as concatenation of permutations of (1,...,m) for sufficiently large m.
mov $0,$1
sub $0,9
div $0,9
add $0,1
