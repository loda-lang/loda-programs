; A206941: a(n) = phi(lambda(n)), where phi = A000010, lambda = A002322.
; Submitted by Fardringle
; 1,1,1,1,2,1,2,1,2,2,4,1,4,2,2,2,8,2,6,2,2,4,10,1,8,4,6,2,12,2,8,4,4,8,4,2,12,6,4,2,16,2,12,4,4,10,22,2,12,8,8,4,24,6,8,2,6,12,28,2,16,8,2,8,4,4,20,8,10,4,24,2,24,12,8,6,8,4,24,2,18,16,40,2,8,12,12,4,40,4,4,10,8,22,12,4,32,12,8,8
; Formula: a(n) = A000010(A002322(n)-1)

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
