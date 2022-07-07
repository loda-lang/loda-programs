; A351520: Number of numbers <= n that are either squarefree, a divisor of n, or both.
; Submitted by Groo
; 1,2,3,4,4,5,6,8,7,7,8,10,9,10,11,14,12,14,13,15,14,15,16,20,17,17,19,19,18,19,20,24,21,22,23,28,24,25,26,30,27,28,29,31,31,30,31,37,32,33,32,34,33,37,34,38,35,36,37,41,38,39,41,44,40,41,42,44,43,44,45,53,46,47,49

mov $1,$0
seq $0,48105 ; Number of non-unitary divisors of n.
add $1,1
seq $1,13928 ; Number of (positive) squarefree numbers < n.
add $1,$0
mov $0,$1
