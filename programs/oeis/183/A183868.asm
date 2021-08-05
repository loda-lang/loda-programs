; A183868: a(n) = n + floor(2*sqrt(n+1)); complement of A079524.
; 3,5,7,8,9,11,12,14,15,16,17,19,20,21,23,24,25,26,27,29,30,31,32,34,35,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,67,68,69,71,72,73,74

mov $1,$0
mul $0,2
add $0,4
seq $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $1,$0
