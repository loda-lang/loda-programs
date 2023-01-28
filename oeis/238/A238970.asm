; A238970: The number of nodes at even level in divisor lattice in canonical order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,2,3,4,3,4,5,6,8,3,5,6,8,9,12,16,4,6,8,10,8,12,16,14,18,24,32,4,7,9,12,10,15,20,16,18,24,32,27,36,48,64,5,8,11,14,12,18,24,13,20,23,30,40,24,32,36,48,64,41,54,72,96,128,5,9,12,16,14,21,28,15,24,27,36,48,25,30,40,45,60,80,32,48,64,54,72,96,128,81,108,144,192,256,6,10,14
; Formula: a(n) = (A000005(A057335(A114994(n))-1)+1)/2

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
