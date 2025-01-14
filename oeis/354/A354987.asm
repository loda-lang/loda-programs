; A354987: a(n) = A344005(n) / gcd(A047994(n), A344005(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,4,1,1,1,7,1,5,1,1,11,1,7,1,1,1,1,15,1,1,1,11,9,1,1,1,1,1,17,1,1,1,1,1,1,1,1,5,1,1,9,1,25,11,1,1,23,7,1,1,1,1,1,19,7,1,1,1

#offset 1

dif $0,2
sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
mul $0,2
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
gcd $1,$0
div $0,$1
