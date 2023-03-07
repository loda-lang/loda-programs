; A093697: Least k so that n! >= primorial(k).
; Submitted by vonboedefeldt
; 1,1,2,3,4,5,6,7,7,8,9,10,10,11,12,13,14,14,15,16,17,17,18,19,20,20,21,22,23,23,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,57
; Formula: a(n) = A235224(-n+A000142(n+1))

mov $1,$0
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
