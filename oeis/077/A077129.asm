; A077129: Smallest number which is relatively prime to all the numbers between successive odd primes.
; Submitted by Mads Nissen
; 3,5,7,5,11,5,13,11,7,13,7,5,7,11,13,7,17,11,5,17,7,13,11,13,5,11,5,13,37,7,13,5,17,7,23,11,7,11,13,7,29,5,11,5,31,19,11,5,13,11,7,17,13,11,13,7,19,11,5,23,29,13,5,11,31,11,29,5,17,11,17,11,19,7,13,19,11,19,17,11
; Formula: a(n) = A020639(gcd(A283980(gcd(A061214(n+2),A002110(n+4))-1),A276086(gcd(A061214(n+2),A002110(n+4)))))

add $0,1
mov $1,$0
mov $0,3
add $0,$1
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
add $1,1
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
gcd $1,$2
mov $3,$1
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $0,$1
sub $0,1
seq $0,283980 ; a(n) = A003961(n)*A006519(n).
gcd $0,$3
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
