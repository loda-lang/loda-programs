; A017666: Denominator of sum of reciprocals of divisors of n.
; 1,2,3,4,5,1,7,8,9,5,11,3,13,7,5,16,17,6,19,10,21,11,23,2,25,13,27,1,29,5,31,32,11,17,35,36,37,19,39,4,41,7,43,11,15,23,47,12,49,50,17,26,53,9,55,7,57,29,59,5,61,31,63,64,65,11,67,34,23,35,71,24,73,37,75,19,77,13,79,40
; Formula: a(n) = truncate((n-1)/gcd(n,A000203(n)))+1

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
gcd $1,$2
sub $0,1
div $0,$1
add $0,1
