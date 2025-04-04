; A344876: a(n) = A344875(n) - A011772(n).
; Submitted by STE\/E
; 0,0,0,0,0,3,0,0,0,8,0,6,0,11,3,0,0,16,0,13,6,19,0,15,0,24,0,35,0,9,0,0,9,32,10,48,0,35,12,45,0,16,0,38,23,43,0,30,0,48,15,45,0,51,30,42,18,56,0,41,0,59,21,0,23,49,0,96,21,52,0,57,0,72,24,70,39,60,0,60
; Formula: a(n) = -A344005(2*n)+A047994(2*n)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mul $0,2
add $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $0,$1
