; A059250: Square array read by antidiagonals: T(k,n) = binomial(n-1, k) + Sum_{i=0..k} binomial(n, i), k >= 1, n >= 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,2,4,1,2,4,6,1,2,4,8,8,1,2,4,8,14,10,1,2,4,8,16,22,12,1,2,4,8,16,30,32,14,1,2,4,8,16,32,52,44,16,1,2,4,8,16,32,62,84,58,18,1,2,4,8,16,32,64,114,128,74,20,1,2,4,8,16,32,64,126,198,186,92,22,1,2,4,8,16,32,64,128,240,326,260,112,24,1,2,4,8,16,32,64,128,254
; Formula: a(n) = A178522(A014132(n))

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,178522 ; Triangle read by rows: T(n,k) is the number of nodes at level k in the Fibonacci tree of order n (n>=0, 0<=k<=n-1).
