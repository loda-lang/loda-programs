; A320389: Product_i prime(i)^e(i), where e are the nonzero exponents in the prime factorization of n, sorted in increasing order.
; Submitted by [BAT] Svennemans
; 1,2,2,4,2,6,2,8,4,6,2,18,2,6,6,16,2,18,2,18,6,6,2,54,4,6,8,18,2,30,2,32,6,6,6,36,2,6,6,54,2,30,2,18,18,6,2,162,4,18,6,18,2,54,6,54,6,6,2,150,2,6,18,64,6,30,2,18,6,30,2,108,2,6,18,18,6,30,2,162,16,6,2,150,6,6,6,54,2,150,6,18,6,6,6,486,2,18,18,36

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,304660 ; A run-length describing inverse to A181819. The multiplicity of prime(k) in a(n) is the k-th smallest prime index of n, which is A112798(n,k).
