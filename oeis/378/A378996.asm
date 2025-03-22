; A378996: Denominator of sigma(2*n)/(2*n).
; Submitted by Science United
; 2,4,1,8,5,3,7,16,6,10,11,2,13,1,5,32,17,36,19,4,7,11,23,12,50,26,9,7,29,5,31,64,11,34,35,24,37,19,13,40,41,3,43,22,5,23,47,8,98,100,17,52,53,27,55,14,19,58,59,1,61,31,21,128,65,11,67,68,23,5,71,144,73,74,25,38,77,39,79,80
; Formula: a(n) = truncate((2*n)/gcd(2*n,A000203(2*n)))

#offset 1

mul $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
gcd $2,$1
div $0,$2
