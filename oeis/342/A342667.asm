; A342667: Largest prime in the numerator of ratio A341528(n)/A341529(n) (when presented in its lowest terms).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,13,5,2,7,2,31,5,11,13,13,7,3,11,17,31,19,13,7,11,23,2,19,13,13,13,29,2,31,13,11,17,5,31,37,19,13,5,41,7,43,11,31,23,47,11,7,19,17,13,53,13,11,7,19,29,59,13,61,31,31,1093,13,11,67,17,23,5,71,31,73,37,19,19,7,13,79,11
; Formula: a(n) = A006530(truncate(truncate((10*A064989(A253885(n-1)+2)*A000203(A253885(n-1)+2))/10)/gcd(A253885(n-1)*A000203(A064989(A253885(n-1)+2)+1)+A000203(A064989(A253885(n-1)+2)+1),truncate((10*A064989(A253885(n-1)+2)*A000203(A253885(n-1)+2))/10))))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
mov $2,$0
mov $4,$0
add $4,1
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
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
