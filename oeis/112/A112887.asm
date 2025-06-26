; A112887: Semiprime(n) - composite(n).
; Submitted by fzs600
; 0,0,1,1,4,3,7,7,9,8,13,13,13,14,14,20,22,23,25,25,25,28,30,33,36,38,42,43,42,42,45,45,45,45,55,59,61,63,63,64,64,63,67,70,70,76,76,75,76,76,83,84,84,85,89,91,97,97,101,101,102,108,114,114,113,114,114,116,119
; Formula: a(n) = -bitxor(n,n)-A072668(n)+A001358(n)-1

#offset 1

mov $4,$0
bxo $4,$0
mov $3,$0
seq $3,72668 ; Numbers one less than composite numbers.
add $4,$3
mov $1,$0
mov $1,$4
add $1,1
mov $2,$0
seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
mov $0,$2
sub $0,$1
