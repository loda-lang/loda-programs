; A062501: Number of distinct prime divisors of the nonprimes (including 1).
; Submitted by zombie67 [MM]
; 0,1,2,1,1,2,2,2,2,1,2,2,2,2,2,1,2,1,2,3,1,2,2,2,2,2,2,2,3,2,2,2,2,1,2,2,2,2,2,2,2,2,3,2,2,1,2,3,2,2,3,2,2,2,2,2,3,2,1,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2
; Formula: a(n) = A001221(bitxor(n-1,n-1)+A072668(n-1)+1)

#offset 1

sub $0,1
mov $2,$0
bxo $2,$0
mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
add $2,$1
mov $0,$2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
