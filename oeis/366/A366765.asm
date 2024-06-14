; A366765: The largest divisor of n that have no exponent 2 in their prime factorization.
; Submitted by Science United
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,16,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,22,15,46,47,48,7,10,51,26,53,54,55,56,57,58,59,30,61,62,21,64,65,66,67,34,69,70,71,24,73,74,15,38,77,78,79,80
; Formula: a(n) = truncate((n+1)/A329376(n))

mov $1,$0
add $1,1
seq $0,329376 ; Multiplicative with a(p^e) = p when e = 2, otherwise a(p^e) = 1.
div $1,$0
mov $0,$1
