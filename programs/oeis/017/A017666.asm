; A017666: Denominator of sum of reciprocals of divisors of n.
; 1,2,3,4,5,1,7,8,9,5,11,3,13,7,5,16,17,6,19,10,21,11,23,2,25,13,27,1,29,5,31,32,11,17,35,36,37,19,39,4,41,7,43,11,15,23,47,12,49,50,17,26,53,9,55,7,57,29,59,5,61,31,63,64,65,11,67,34,23,35,71,24,73,37,75,19,77,13,79,40,81,41,83,3,85,43,29,22,89,5,13,23,93,47,19,8,97,98,33,100

mov $1,$0
cal $0,9194 ; a(n) = gcd(n, sigma(n)).
div $1,$0
add $1,1
