; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by shiva
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate((truncate(A154115(n-2)/4)+1)/2)+truncate(A154115(n-2)/4)+1

#offset 3

sub $0,2
seq $0,154115 ; Numbers n such that n + 3 is prime.
div $0,4
add $0,1
mod $0,2
