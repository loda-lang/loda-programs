; A353790: a(n) = A353749(sigma(A003961(n))), where A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes, while A003961 shifts the factorization one step towards higher primes.
; Submitted by DoctorNow
; 1,2,4,132,4,16,8,48,870,16,30,528,24,32,32,5390,24,1740,16,528,96,120,48,384,1224,96,1056,1056,16,128,306,7920,240,96,64,114840,120,64,288,384,140,384,32,3960,3480,192,144,21560,9180,2448,192,3168,96,4224,240,768,192,64,870,4224,416,1224,6960,1191372,192,960,96,3168,576,256,1116,41760,96,480,7344,2112,480,1152,240,21560,328300,560,288,12672,192,128,128,2880,1050,13920,576,6336,2448,576,128,63360,832,18360,26100,161568

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,353750 ; a(n) = phi(sigma(n)) * A064989(sigma(n)), where A064989 shifts the prime factorization one step towards lower primes.
