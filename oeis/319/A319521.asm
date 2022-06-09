; A319521: Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
; Submitted by Sphynx
; 1,2,1,4,3,2,1,8,1,6,5,4,1,2,3,16,7,2,1,12,1,10,11,8,9,2,1,4,1,6,13,32,5,14,3,4,1,2,1,24,17,2,1,20,3,22,19,16,1,18,7,4,1,2,15,8,1,2,23,12,1,26,1,64,3,10,29,28,11,6,1,8,31,2,9,4,5,2,1

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,295878 ; Multiplicative with a(p^(2e)) = 1, a(p^(2e-1)) = prime(e).
