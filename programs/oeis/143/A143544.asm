; A143544: Triangle read by rows, T(n,k) = 2 if n is prime, 1 otherwise; 1<=k<=n.
; 1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
cal $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
