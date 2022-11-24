; A316570: Multiplicative digital root of sigma(n).
; Submitted by Science United
; 1,3,4,7,6,2,8,5,3,8,2,6,4,8,8,3,8,4,0,8,6,8,8,0,3,8,0,0,0,4,6,8,6,0,6,9,8,0,0,0,8,0,6,6,0,4,6,8,5,4,4,4,0,0,4,0,0,0,0,6,2,0,0,4,6,6,6,2,0,6,4,0,6,4,8,0,0,6,0,6,2,2,6,6,0,6,0
; Formula: a(n) = A031347(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
