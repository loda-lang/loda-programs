; A080037: a(0)=2; for n > 0, a(n) = n + floor(sqrt(4n-3)) + 2.
; Submitted by Simon Strandgaard
; 2,4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28,29,30,32,33,34,35,36,38,39,40,41,42,44,45,46,47,48,49,51,52,53,54,55,56,58,59,60,61,62,63,64,66,67,68,69,70,71,72,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,92

mov $1,$0
mul $1,2
add $1,2
trn $1,3
seq $1,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $0,1
add $0,$1
