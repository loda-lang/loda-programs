; A324342: If 2n = 2^e1 + ... + 2^ek [e1 .. ek distinct], then a(n) is the minimal number of primorials (A002110) that add to A002110(e1) * ... * A002110(ek).
; Submitted by [SG-FC] hl
; 1,1,1,2,1,2,6,6,1,2,6,2,10,10,8,16,1,2,6,12,6,12,24,20,18,20,28,28,26,6,18,24,1,2,6,12,14,12,20,6,18,18,22,26,38,20,16,16,24,32,42,44,34,50,68,70,36,54,60,54,70,56,60,82,1,2,6,12,12,6,18,36,12,24,28,34,34,50,50,72
; Formula: a(n) = A001222(A276086(A181821(A057335(n)-1))-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
