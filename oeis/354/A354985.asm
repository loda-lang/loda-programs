; A354985: a(n) = gcd(A047994(n), A344005(n)).
; Submitted by Xenization
; 1,1,2,3,4,2,6,7,8,4,10,3,12,6,1,15,16,8,18,4,6,10,22,2,24,12,26,1,28,1,30,31,1,16,2,8,36,18,12,1,40,6,42,1,1,22,46,15,48,24,1,12,52,26,10,7,18,28,58,3,60,30,3,63,1,1,66,16,1,2,70,8,72,36,24,1,3,12,78,15

#offset 1

dif $0,2
sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mul $0,2
add $0,2
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $0,$1
