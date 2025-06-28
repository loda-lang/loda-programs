; A217626: First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
; Submitted by lee
; 1,9,2,9,1,78,1,19,3,8,2,77,2,8,3,19,1,78,1,9,2,9,1,657,1,9,2,9,1,178,1,29,4,7,3,66,2,18,4,18,2,67,1,19,3,8,2,646,1,19,3,8,2,67,1,29,4,7,3,176,3,7,4,29,1,67,2,8,3,19,1,646,2,8,3,19,1,67,2,18
; Formula: a(n) = truncate((A361338(n)*A107346(n))/9)

#offset 1

mov $1,$0
seq $1,107346 ; Differences between successive permutations of 1,2,3,4,5 regarded as decimal numbers arranged in increasing order.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
div $0,9
