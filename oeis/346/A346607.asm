; A346607: a(n) = A047994(n) - A344005(n).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,8,6,0,0,6,0,0,0,11,0,3,0,0,9,0,10,16,0,0,12,13,0,6,0,19,23,0,0,15,0,0,15,24,0,0,30,35,18,0,0,9,0,0,21,0,23,9,0,32,21,10,0,48,0,0,24,35,39,12,0,45,0,0,0,16,30,0,27,38,0,23,59,43,30,0,53,30,0,0,36,48

add $0,1
dif $0,2
sub $0,1
mov $1,$0
mul $1,2
add $1,1
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $0,$1
