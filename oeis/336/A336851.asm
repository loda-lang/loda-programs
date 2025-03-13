; A336851: a(n) = sigma(A003961(n)) - A003961(n), where A003961 is a prime shift towards larger primes, sigma is the sum of divisors.
; 0,1,1,4,1,9,1,13,6,11,1,33,1,15,13,40,1,49,1,41,17,17,1,105,8,21,31,57,1,87,1,121,19,23,19,178,1,27,23,131,1,123,1,65,73,33,1,321,12,81,25,81,1,249,21,183,29,35,1,309,1,41,97,364,25,141,1,89,35,153,1,565,1,45,97,105,25,177,1,401
; Formula: a(n) = -A253885(n-1)+A000203(A253885(n-1)+1)-1

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
