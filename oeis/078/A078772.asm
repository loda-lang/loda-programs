; A078772: a(n) = phi(n-p) where p is largest prime < n, a(1) = a(2) = 1 by convention.
; 1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,4,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,4,2,1,1,2,2,4,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,2,2,4,2,1,1,2,2,4,2,6,4,1,1,2
; Formula: a(n) = A000010(A064722(max(n-1,0)))

trn $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
