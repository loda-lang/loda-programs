; A336849: a(n) = A003961(n) / gcd(A003961(n), sigma(A003961(n))), where A003961 is the prime shift towards larger primes.
; Submitted by Jamie Morken(s4.)
; 1,3,5,9,7,5,11,27,25,21,13,15,17,11,35,81,19,75,23,63,55,39,29,9,49,17,125,33,31,35,37,243,65,57,77,225,41,23,85,189,43,55,47,9,175,29,53,135,121,49,19,17,59,125,13,99,115,93,61,105,67,111,275,729,119,65,71,171,29,77,73,135,79,41,245,69,143,85,83,567
; Formula: a(n) = truncate(truncate((8*A003961(n)-4)/8)/gcd(truncate((8*A003961(n)-4)/8)+1,A000203(truncate((8*A003961(n)-4)/8)+1)))+1

#offset 1

mov $3,$0
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $3,8
mov $0,$3
sub $0,4
div $0,8
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
gcd $1,$2
sub $0,1
div $0,$1
add $0,1
