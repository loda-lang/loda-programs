; A358691: Gilbreath transform of primes p(2k-1); see Comments.
; Submitted by Cruncher Pete
; 3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = floor((50*((n-1)<=3)+25)/25)

#offset 1

sub $0,1
leq $0,3
mul $0,50
add $0,25
div $0,25
