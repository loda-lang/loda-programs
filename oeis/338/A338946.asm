; A338946: Lengths of Cunningham chains of the second kind that are sorted by first prime in the chain.
; Submitted by [SG]KidDoesCrunch
; 3,2,1,1,3,1,1,2,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1
; Formula: a(n) = A285700(A176897(n+1)-1)

add $0,1
seq $0,176897 ; Primes p such that (p+1)/2 is not a prime.
sub $0,1
seq $0,285700 ; a(n) = Number of iterations x -> 2x-1 needed to get a nonprime number, when starting with x = n.
