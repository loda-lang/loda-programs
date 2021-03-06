; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
cmp $1,0
