; A076333: Squarefree kernels of nonsquarefree numbers.
; Submitted by PDW
; 2,2,3,6,2,6,10,6,5,3,14,2,6,10,22,15,6,7,10,26,6,14,30,21,2,34,6,15,38,10,3,42,22,30,46,6,14,33,10,26,6,14,58,39,30,11,62,5,42,2,66,15,34,70,6,21,74,30,38,51,78,10,6,82,42,13,57,86,35,22,30,46,94,21,6,14,66,10,102,69,26,106,6,110,14,15,114,58,78,118,30,22,3,122,35,62,10,42,2,130

mov $1,$0
seq $1,15050 ; Let m = A013929(n); then a(n) = smallest k such that m divides k^3.
add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mov $0,$1
