; A341530: a(n) = gcd(n*sigma(A003961(n)), sigma(n)*A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors of n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,1,2,36,4,5,1,2,2,36,2,24,120,1,2,9,4,2,8,4,6,180,1,18,4,168,2,360,2,7,12,2,336,117,2,12,4,10,2,288,4,364,30,24,6,36,19,3,360,18,6,72,56,120,16,2,2,360,2,16,4,1,12,144,4,2,60,336,2,45,2,6,10,12,264,72,4,2
; Formula: a(n) = gcd(A000203(A064989(A253885(n-1)+1))*(A253885(n-1)-1)+A000203(A064989(A253885(n-1)+1)),truncate((10*A064989(A253885(n-1)+1)*A000203(A253885(n-1)))/10))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $2,$0
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $4,10
sub $0,1
add $2,1
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
div $2,10
mov $1,$0
add $1,2
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
mov $0,$1
