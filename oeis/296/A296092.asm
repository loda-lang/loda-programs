; A296092: Least number with the same prime signature as sigma(n)+1.
; Submitted by Penguin
; 2,4,2,8,2,2,4,16,6,2,2,2,6,4,4,32,2,24,6,2,6,2,4,2,32,2,2,6,2,2,6,64,4,6,4,12,6,2,6,6,2,2,12,6,2,2,4,8,6,6,2,12,6,4,2,4,16,6,2,4,12,2,30,128,6,6,6,2,2,6,2,36,12,6,8,6,2,4,16,6
; Formula: a(n) = A046523(A000203(n+1))

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,46523 ; Smallest number with same prime signature as n.
