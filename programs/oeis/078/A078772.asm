; A078772: a(n) = phi(n-p) where p is largest prime < n, a(1) = a(2) = 1 by convention.
; 1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,4,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,4,2,1,1,2,2,4,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,1,1,2,2,4,2,1,1,2,2,1,1,2,2,4,2,1,1,2,2,4,2,6,4,1,1,2

trn $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
