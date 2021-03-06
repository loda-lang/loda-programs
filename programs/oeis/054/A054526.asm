; A054526: Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
; 1,1,1,1,1,2,1,1,2,2,1,1,2,2,4,1,1,2,2,4,2,1,1,2,2,4,2,6,1,1,2,2,4,2,6,4,1,1,2,2,4,2,6,4,6,1,1,2,2,4,2,6,4,6,4,1,1,2,2,4,2,6,4,6,4,10,1,1,2,2,4,2,6,4,6,4,10,4,1,1,2,2,4,2,6,4,6,4,10,4,12

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
