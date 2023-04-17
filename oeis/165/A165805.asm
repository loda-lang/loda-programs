; A165805: Integers that start a trajectory x -> A008619(x) which contains only primes until terminating at 2 or 3.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,14,15,22,23,46,47,94,95
; Formula: a(n) = -gcd(n,2)+A209721(A039208(n/2+2))-1

mov $2,$0
div $0,2
add $0,2
seq $0,39208 ; Numbers whose base-11 representation has the same number of 8's and 10's.
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,1
mov $1,$2
gcd $1,2
sub $0,$1
