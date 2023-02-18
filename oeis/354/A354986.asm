; A354986: a(n) = A047994(n) / gcd(A047994(n), A344005(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,8,1,1,1,1,3,2,1,1,7,1,1,1,18,1,8,1,1,20,1,12,3,1,1,2,28,1,2,1,30,32,1,1,2,1,1,32,3,1,1,4,6,2,1,1,8,1,1,16,1,48,20,1,3,44,12,1,7,1,1,2,54,20,2,1,4,1,1,1,9,32,1,56,35,1,32,72,66,2,1,72,31,1,1,20,3

add $0,1
dif $0,2
sub $0,1
mov $1,$0
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
gcd $1,$0
div $0,$1
