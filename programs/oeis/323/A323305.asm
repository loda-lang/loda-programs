; A323305: Number of divisors of the number of prime factors of n counted with multiplicity.
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,2,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,3,2,1,3,2,2,2

cal $0,144494 ; a(n) = 0 if n is prime, otherwise A001222(n).
mov $1,$0
cal $1,60681 ; Largest difference between consecutive divisors of n (ordered by size).
div $1,2
add $1,1
