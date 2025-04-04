; A344874: a(n) = A047994(n) - A011772(n).
; Submitted by Simon Strandgaard
; 0,-2,0,-4,0,-1,0,-8,0,0,0,-2,0,-1,3,-16,0,0,0,-3,6,-1,0,-1,0,0,0,11,0,-7,0,-32,9,0,10,16,0,-1,12,13,0,-8,0,-2,23,-1,0,-2,0,0,15,-3,0,-1,30,-6,18,0,0,9,0,-1,21,-64,23,9,0,32,21,4,0,-7,0,0,24,-2,39,12,0,-4
; Formula: a(n) = -A344005(2*n)+A047994(n)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $0,$1
