; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1

cal $0,95831 ; Triangle read by rows: T(n,k) = (n-k)^2, n>=1, 1<=k<=n.
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $2,$0
cmp $2,0
mov $1,$2
