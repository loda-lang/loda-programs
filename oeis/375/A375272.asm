; A375272: The number of factors of n of the form p^Fibonacci(k), where p is a prime and k >= 2, when the factorization is uniquely done using the dual Zeckendorf representation of the exponents in the prime factorization of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3
; Formula: a(n) = truncate((-(A264668(n)-1)*(max(A366145(n)-2,0)-2)+A264668(n)-1)/2)+A001221(n)+1

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
trn $3,2
sub $3,2
mul $3,$0
mov $2,$0
sub $2,$3
div $2,2
mov $0,$2
add $0,$1
add $0,1
