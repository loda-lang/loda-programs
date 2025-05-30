; A344972: a(n) = floor(A344875(n) / A011772(n)).
; Submitted by Gunnar Hjern
; 1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,3,1,1,2,2,1,2,1,3,1,6,1,1,1,1,1,3,1,7,1,2,2,4,1,1,1,2,3,2,1,1,1,3,1,2,1,2,4,1,2,3,1,3,1,2,1,1,1,5,1,7,1,3,1,1,1,3,2,2,2,6,1,1
; Formula: a(n) = truncate(A047994(2*n)/A344005(2*n))

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mul $0,2
add $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
div $0,$1
