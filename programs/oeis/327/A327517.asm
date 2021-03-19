; A327517: Number of factorizations of n that are empty or have at least two factors, all of which are > 1 and pairwise coprime.
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,4,0,0,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,4,0,1,1,0,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1,0,1,0,4,1,1,1

cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
mul $0,2
mov $1,$0
mul $1,$0
div $1,4
