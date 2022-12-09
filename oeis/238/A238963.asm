; A238963: Number of divisors of A063008(n,k).
; Submitted by Stony666
; 1,2,3,4,4,6,8,5,8,9,12,16,6,10,12,16,18,24,32,7,12,15,20,16,24,32,27,36,48,64,8,14,18,24,20,30,40,32,36,48,64,54,72,96,128,9,16,21,28,24,36,48,25,40,45,60,80,48,64,72,96,128,81,108,144,192,256,10,18,24,32,28,42,56,30,48,54,72,96,50,60,80,90,120,160,64,96,128,108,144,192,256,162,216,288,384,512,11,20,27
; Formula: a(n) = A000005(A063008(n)-1)

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
