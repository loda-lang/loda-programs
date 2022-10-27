; A238970: The number of nodes at even level in divisor lattice in canonical order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,2,3,4,3,4,5,6,8,3,5,6,8,9,12,16,4,6,8,10,8,12,16,14,18,24,32,4,7,9,12,10,15,20,16,18,24,32,27,36,48,64,5,8,11,14,12,18,24,13,20,23,30,40,24,32,36,48,64,41,54,72,96,128,5,9,12,16,14,21,28,15,24,27,36,48,25,30,40,45,60,80,32,48,64,54,72,96,128,81,108,144,192,256,6,10,14

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
