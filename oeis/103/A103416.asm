; A103416: a(n) = n - ceiling(sqrt(prime(n))).
; Submitted by skildude
; -1,0,0,1,1,2,2,3,4,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,30,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,44,44,45,46,47,48,48,49,50,51,52,53,53,54,55
; Formula: a(n) = -A000196(A006005(n+1))+n

mov $1,$0
add $1,1
seq $1,6005 ; The odd prime numbers together with 1.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mul $1,-1
add $1,$0
mov $0,$1
