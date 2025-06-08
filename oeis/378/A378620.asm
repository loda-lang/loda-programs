; A378620: Lesser prime index of twin primes with nonsquarefree mean.
; Submitted by Science United
; 2,5,7,17,20,28,35,41,43,45,49,52,57,64,69,81,83,98,109,120,140,144,152,171,173,176,178,182,190,206,215,225,230,236,253,256,262,277,286,294,296,302,307,315,318,323,336,346,373,377,390,395,405,428,430,444
; Formula: a(n) = A056239(A061368(n))

#offset 1

seq $0,61368 ; Lesser of twin primes (p, p+2) whose average p+1 is not squarefree.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
