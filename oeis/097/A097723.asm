; A097723: One fourth of sum of divisors of 4n+3.
; Submitted by Science United
; 1,2,3,6,5,6,10,8,12,14,11,12,18,18,15,26,17,18,31,20,21,30,28,30,39,26,27,38,36,36,42,32,33,60,35,42,57,38,48,54,41,42,65,62,45,62,54,48,84,50,60,78,53,66,74,56,57,96,72,60,91,70,63,108,76,66,90,68,93,104,71,84,98,90,84,102,77,78,156,90
; Formula: a(n) = truncate(A000203(4*n+3)/4)

mul $0,4
add $0,3
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
div $0,4
