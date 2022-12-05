; A328615: Number of digits larger than 1 in primorial base expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,3,3,2,2,2,2,3,3,1,1,1,1,2,2,1,1,1,1
; Formula: a(n) = A001221(A328572(n)-1)

seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
