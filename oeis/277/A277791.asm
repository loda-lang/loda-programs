; A277791: Denominator of sum of reciprocals of proper divisors of n.
; Submitted by Christian Krause
; 1,1,1,2,1,6,1,4,3,10,1,4,1,14,15,8,1,9,1,20,21,22,1,24,5,26,9,28,1,30,1,16,33,34,35,2,1,38,39,40,1,42,1,44,45,46,1,16,7,25,51,52,1,54,55,8,57,58,1,60,1,62,63,32,65,6,1,68,69,70,1,36,1,74,25,76,77,78,1,16,27,82,1,84,85,86,87,88,1,90,91,92,93,94,95,96,1,49,99,25
; Formula: a(n) = (n+1)/gcd(-n+A000203(n)-2,n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
