; A354986: a(n) = A047994(n) / gcd(A047994(n), A344005(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,8,1,1,1,1,3,2,1,1,7,1,1,1,18,1,8,1,1,20,1,12,3,1,1,2,28,1,2,1,30,32,1,1,2,1,1,32,3,1,1,4,6,2,1,1,8,1,1,16,1,48,20,1,3,44,12,1,7,1,1,2,54,20,2,1,4

#offset 1

dif $0,2
sub $0,1
mov $1,$0
mul $0,2
add $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
add $1,1
mul $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
gcd $1,$0
div $0,$1
