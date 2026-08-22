; A072003: 10's complement of final digit of n-th prime.
; Submitted by figo4
; 8,7,5,3,9,7,3,1,7,1,9,3,9,7,3,7,1,9,3,9,7,1,7,1,3,9,7,3,1,7,3,9,3,1,1,9,3,7,3,7,1,9,9,7,3,1,9,7,3,1,7,1,9,9,3,7,1,9,3,9,7,7,3,9,7,3,9,3,3,1,7,1,3,7,1,7,1,3,9,1
; Formula: a(n) = -10*truncate((truncate((A000040((n-1)%110+1)-1)/(-1))-1)/10)+truncate((A000040((n-1)%110+1)-1)/(-1))+9

#offset 1

sub $0,1
mod $0,110
add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
div $0,-1
sub $0,1
mod $0,10
add $0,10
