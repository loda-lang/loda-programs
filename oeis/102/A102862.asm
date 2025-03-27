; A102862: Numbers of prime factors of the sum of the first n primes.
; 1,1,2,1,3,1,2,2,4,2,6,1,3,1,4,2,5,2,4,3,4,2,3,3,4,4,5,2,5,4,5,2,4,2,3,2,5,2,3,5,3,3,3,2,4,2,3,2,5,3,4,6,4,2,2,3,4,2,2,1,3,3,3,1,2,2,3,3,3,3,5,2,3,4,2,3,4,3,6,4
; Formula: a(n) = A252736(A101301(n)+n)+1

#offset 1

mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
sub $0,1
add $0,$1
mov $2,$0
add $2,1
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$2
add $0,1
