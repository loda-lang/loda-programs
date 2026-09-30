; A246270: Number of prime factors of the form 4k+3 (counted with multiplicity) in A003961(n): a(n) = A065339(A003961(n)).
; Submitted by Jamie Morken(s3)
; 0,1,0,2,1,1,1,3,0,2,0,2,0,2,1,4,1,1,1,3,1,1,0,3,2,1,0,3,1,2,0,5,0,2,2,2,0,2,0,4,1,2,1,2,1,1,0,4,2,3,1,2,1,1,1,4,1,2,0,3,1,1,1,6,1,1,1,3,0,3,0,3,1,1,2,3,1,1,1,5
; Formula: a(n) = A065339(truncate((8*A003961(n)-4)/8)+1)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
add $0,1
seq $0,65339 ; Number of primes congruent to 3 modulo 4 dividing n (with multiplicity).
