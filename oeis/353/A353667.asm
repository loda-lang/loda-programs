; A353667: a(n) = n / gcd(n, A351546(n)).
; Submitted by Jamie Morken(w2)
; 1,2,3,4,5,3,7,8,9,5,11,3,13,7,5,16,17,18,19,10,21,11,23,6,25,13,27,1,29,15,31,32,11,17,35,36,37,19,39,4,41,21,43,11,15,23,47,12,49,50,17,26,53,27,55,7,57,29,59,15,61,31,63,64,65,33,67,34,23,35,71,72,73,37,75,19,77,39,79,40
; Formula: a(n) = truncate(n/gcd(truncate(A000203(n)/gcd(A003961(n)^40,A000203(n))),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $3,1
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $3,40
gcd $3,$0
div $0,$3
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
