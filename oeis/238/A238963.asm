; A238963: Number of divisors of A063008(n,k).
; Submitted by Stony666
; 1,2,3,4,4,6,8,5,8,9,12,16,6,10,12,16,18,24,32,7,12,15,20,16,24,32,27,36,48,64,8,14,18,24,20,30,40,32,36,48,64,54,72,96,128,9,16,21,28,24,36,48,25,40,45,60,80,48,64,72,96,128,81,108,144,192,256,10,18,24,32,28,42,56,30,48,54,72,96,50,60,80,90,120,160,64,96,128,108,144,192,256,162,216,288,384,512,11,20,27
; Formula: a(n) = A000005(A057335(A114994(n))-1)

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
