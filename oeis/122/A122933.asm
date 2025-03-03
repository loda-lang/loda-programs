; A122933: a(n)-th prime is equal to the sum_{i=1..k} pi(i) for some k (cf. A000720).
; Submitted by Mumps
; 2,3,5,8,9,12,14,18,23,28,42,58,61,70,91,95,101,103,132,142,150,161,167,170,248,347,361,382,409,412,424,463,476,514,532,561,645,666,710,724,736,788,795,869,999,1010,1083,1106,1124,1136,1143,1149,1163,1205,1244
; Formula: a(n) = A056239(A122516(n))

#offset 1

seq $0,122516 ; Primes in A046992.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
