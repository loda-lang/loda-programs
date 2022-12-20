; A087976: a(n) = A001221(A025586(n)), the number of distinct prime-factors of maximal term in 3x+1 iteration list started at n.
; Submitted by Jason Jung
; 0,1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2
; Formula: a(n) = A001221(A025586(n)-1)

seq $0,25586 ; Largest value in '3x+1' trajectory of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
