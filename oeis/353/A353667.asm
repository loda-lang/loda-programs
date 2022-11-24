; A353667: a(n) = n / gcd(n, A351546(n)).
; Submitted by Jamie Morken(w2)
; 1,2,3,4,5,3,7,8,9,5,11,3,13,7,5,16,17,18,19,10,21,11,23,6,25,13,27,1,29,15,31,32,11,17,35,36,37,19,39,4,41,21,43,11,15,23,47,12,49,50,17,26,53,27,55,7,57,29,59,15,61,31,63,64,65,33,67,34,23,35,71,72,73,37,75,19,77,39,79,40,81,41,83,3,85,43,29,22,89,45,13,23,93,47,19,24,97,98,33,100
; Formula: a(n) = (n+1)/gcd(A351546(n),n+1)

mov $2,$0
add $2,1
seq $0,351546 ; a(n) is the largest unitary divisor of sigma(n) coprime with A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
