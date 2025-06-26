; A168271: a(n) = prime(nonprime(n)) - nonprime(prime(n)).
; Submitted by shiva
; 1,3,5,9,7,9,12,16,14,13,17,20,17,21,25,25,21,21,17,19,35,32,28,31,25,31,33,33,39,47,33,30,47,49,39,39,37,43,44,44,43,41,38,48,58,59,47,35,50,58,55,59,71,64,61,61,62,71,75,71,81,75,62,63,69,70,57,63,59,61,63
; Formula: a(n) = -sign(3*sign(A000040(n)-2)^2+2*sign(A000040(n)-2))*bitxor(abs(A000040(n)-2),abs(A000040(n)-2))-A072668(A000040(n)-2)+A007821(n)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mov $2,$0
sub $2,2
mov $4,$2
bxo $4,$2
mov $3,$2
seq $3,72668 ; Numbers one less than composite numbers.
add $4,$3
mov $2,$4
add $2,1
add $1,1
seq $1,7821 ; Primes p such that pi(p) is not prime.
sub $1,$2
mov $0,$1
