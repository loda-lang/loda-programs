; A112526: Characteristic function for powerful numbers.
; Submitted by shiva
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(A073184(n-1)/2)+A073184(n-1)

#offset 1

sub $0,1
seq $0,73184 ; Number of cubefree divisors of n.
mod $0,2
