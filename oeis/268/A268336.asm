; A268336: a(n) = A174824(n)/n, where A174824(n) = lcm(A002322(n), n) and A002322(n) is the Carmichael lambda function (also known as the reduced totient function or the universal exponent of n).
; Submitted by PDW
; 1,1,2,1,4,1,6,1,2,2,10,1,12,3,4,1,16,1,18,1,2,5,22,1,4,6,2,3,28,2,30,1,10,8,12,1,36,9,4,1,40,1,42,5,4,11,46,1,6,2,16,3,52,1,4,3,6,14,58,1,60,15,2,1,12,5,66,4,22,6,70,1,72,18,4,9,30,2,78,1,2

mov $2,$0
add $2,1
gcd $1,$2
seq $0,174824 ; a(n) = period of the sequence {m^m, m >= 1} modulo n.
div $0,$1
