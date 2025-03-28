; A344969: a(n) = gcd(A011772(n), A344875(n)).
; Submitted by misaki@med
; 1,3,2,7,4,3,6,15,8,4,10,2,12,1,1,31,16,8,18,1,6,1,22,15,24,12,26,7,28,3,30,63,1,16,2,8,36,1,12,15,40,4,42,2,1,1,46,2,48,24,1,3,52,3,10,6,18,28,58,1,60,1,3,127,1,1,66,16,1,4,70,3,72,36,24,14,3,12,78,4
; Formula: a(n) = gcd(A047994(2*n),A344005(2*n))

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mul $0,2
add $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $0,$1
