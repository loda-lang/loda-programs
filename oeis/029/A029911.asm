; A029911: Start with n; if prime, skip; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
; Submitted by Landjunge
; 1,5,6,7,7,7,7,7,7,7,7,7,11,7,7,11,7,7,7,11,11,7,7,13,11,7,17,7,13,7,7,7,7,7,13,11,7,7,17,7,23,11,13,7,7,13,19,17,7,7,7,13,7,7,7,19,19,7,13,7,7,23,7,7,7,7,11,7,13,13,11,7,17,7,7,23,7,7,7,7
; Formula: a(n) = A029910(bitxor(n-1,n-1)+A072668(n-1)+1)

#offset 1

sub $0,1
mov $2,$0
bxo $2,$0
mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
add $2,$1
mov $0,$2
add $0,1
seq $0,29910 ; Start with n; if prime, stop; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
