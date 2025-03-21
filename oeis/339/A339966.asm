; A339966: a(n) = (n+1) / gcd(sigma(n),n+1).
; 2,1,1,5,1,7,1,3,10,11,1,13,1,5,2,17,1,19,1,1,11,23,1,5,26,9,7,29,1,31,1,11,17,35,3,37,1,13,5,41,1,43,1,15,23,47,1,49,50,17,13,53,1,11,7,19,29,59,1,61,1,21,8,65,11,67,1,23,35,71,1,73,1,25,19,11,13,79,1,27
; Formula: a(n) = truncate((n+1)/gcd(n+1,A000203(n)))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$2
add $0,1
div $0,$1
