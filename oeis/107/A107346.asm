; A107346: Differences between successive permutations of 1,2,3,4,5 regarded as decimal numbers arranged in increasing order.
; Submitted by arkiss
; 9,81,18,81,9,702,9,171,27,72,18,693,18,72,27,171,9,702,9,81,18,81,9,5913,9,81,18,81,9,1602,9,261,36,63,27,594,18,162,36,162,18,603,9,171,27,72,18,5814,9,171,27,72,18,603,9,261,36,63,27,1584,27,63,36,261,9,603,18,72,27,171,9,5814,18,72,27,171,9,603,18,162,36,162,18,594,27,63,36,261,9,1602,9,81,18,81,9,5913,9,81,18,81
; Formula: a(n) = 9*A217626(n)

mov $1,$0
seq $1,217626 ; First differences of A215940, or first differences of permutations of (0,1,2,...,m-1) reading them as decimal numbers, divided by 9 (with 10>=m, and m! > n).
mov $0,$1
mul $0,9
