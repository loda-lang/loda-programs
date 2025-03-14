; A344970: a(n) = A011772(n) / gcd(A011772(n), A344875(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,4,1,7,5,1,1,1,1,15,1,11,1,1,1,1,1,1,1,5,1,1,11,1,7,1,1,19,1,1,1,5,1,16,9,23,1,16,1,1,17,13,1,9,1,8,1,1,1,15,1,31,9,1,25,11,1,1,23,5,1,21,1,1,1,4,7,1,1,16
; Formula: a(n) = truncate(A344005(2*n)/gcd(A047994(2*n),A344005(2*n)))

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
add $0,1
mul $0,2
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
gcd $1,$0
div $0,$1
