; A187730: Greatest common divisor of Carmichael lambda(n) and n - 1.
; Submitted by http://jkfs.petrsu.ru/
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,3,28,1,30,1,2,1,2,1,36,1,2,1,40,1,42,1,4,1,46,1,6,1,2,3,52,1,2,1,2,1,58,1,60,1,2,1,4,5,66,1,2,3,70,1,72,1,2,3,2,1,78,1
; Formula: a(n) = gcd(A174824(n),n-1)

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,174824 ; a(n) = period of the sequence {m^m, m >= 1} modulo n.
mov $1,$0
gcd $1,$2
mov $0,$1
