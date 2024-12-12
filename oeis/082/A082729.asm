; A082729: Least positive number that can be written using all divisors of n and the operations add and subtract.
; Submitted by [AF] Hydrosaure
; 1,1,2,1,4,2,6,1,5,2,10,2,12,4,6,1,16,1,18,2,10,8,22,2,19,10,14,2,28,2,30,1,18,14,22,1,36,16,22,2,40,2,42,4,12,20,46,2,41,7,30,6,52,2,38,2,34,26,58,2,60,28,22,1,46,2,66,10,42,2,70,1,72,34,26,12,58,2,78,2
; Formula: a(n) = gcd(-2*n+A000203(n+1)-2,0)

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$1
sub $0,$1
gcd $0,0
