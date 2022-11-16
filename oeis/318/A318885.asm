; A318885: If n = p^a * q^b * ... * r^c, with p < q < r primes, with nonzero exponents a, b, c, then a(n) = prime(1+p-p)^a * prime(1+q-p)^b * ... * prime(1+r-p)^c; a(1) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,6,2,8,4,14,2,12,2,26,10,16,2,18,2,28,22,58,2,24,4,74,8,52,2,42,2,32,46,106,10,36,2,122,62,56,2,78,2,116,20,158,2,48,4,98,94,148,2,54,34,104,118,214,2,84,2,226,44,64,46,174,2,212,146,182,2,72,2,302,50,244,22,222,2,112,16,346,2,156,82,362,206,232,2,126,34,316,218,398,94,96,2,338,92,196
; Formula: a(n) = A348717(A290641(n)-1)

seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
sub $0,1
seq $0,348717 ; a(n) is the least k such that A003961^i(k) = n for some i >= 0 (where A003961^i denotes the i-th iterate of A003961).
