; A064553: a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by shiva
; 1,2,3,4,4,6,5,8,9,8,6,12,7,10,12,16,8,18,9,16,15,12,10,24,16,14,27,20,11,24,12,32,18,16,20,36,13,18,21,32,14,30,15,24,36,20,16,48,25,32,24,28,17,54,24,40,27,22,18,48,19,24,45,64,28,36,20,32,30,40,21,72,22,26,48,36,30,42,23,64,81,28,24,60,32,30,33,48,25,72,35,40,36,32,36,96,26,50,54,64

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,334954 ; a(n) is 1 plus the number of divisors of n.
sub $0,1
