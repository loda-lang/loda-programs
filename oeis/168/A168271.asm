; A168271: a(n) = prime(nonprime(n)) - nonprime(prime(n)).
; Submitted by shiva
; 1,3,5,9,7,9,12,16,14,13,17,20,17,21,25,25,21,21,17,19,35,32,28,31,25,31,33,33,39,47,33,30,47,49,39,39,37,43,44,44,43,41,38,48,58,59,47,35,50,58,55,59,71,64,61,61,62,71,75,71,81,75,62,63,69,70,57,63,59,61,63
; Formula: a(n) = -A018252(A000040(n)-2)+A007821(n)

mov $1,$0
seq $0,40 ; The prime numbers.
sub $0,2
mov $2,$0
seq $2,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $1,7821 ; Primes p such that pi(p) is not prime.
sub $1,$2
mov $0,$1
