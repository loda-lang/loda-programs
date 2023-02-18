; A327517: Number of factorizations of n that are empty or have at least two factors, all of which are > 1 and pairwise coprime.
; Submitted by DoctorNow
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,4,0,0,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,4,0,1,1,0,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1,0,1,0,4,1,1,1
; Formula: a(n) = (A001221(n)-1)^2

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
pow $0,2
