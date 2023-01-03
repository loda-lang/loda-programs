; A324342: If 2n = 2^e1 + ... + 2^ek [e1 .. ek distinct], then a(n) is the minimal number of primorials (A002110) that add to A002110(e1) * ... * A002110(ek).
; Submitted by [SG-FC] hl
; 1,1,1,2,1,2,6,6,1,2,6,2,10,10,8,16,1,2,6,12,6,12,24,20,18,20,28,28,26,6,18,24,1,2,6,12,14,12,20,6,18,18,22,26,38,20,16,16,24,32,42,44,34,50,68,70,36,54,60,54,70,56,60,82,1,2,6,12,12,6,18,36,12,24,28,34,34,50,50,72,22,26,28,34,38,54,40,52,28,38,56,84,20,40,28,56,38,36,30,60
; Formula: a(n) = A001222(A324289(n)-1)

seq $0,324289 ; a(n) = A276086(A283477(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
