; A230595: Number of ways to write n as n = x*y, where x and y are primes, 1 <= x <= n, 1 <= y <= n.
; Submitted by Christian Krause
; 0,0,0,1,0,2,0,0,1,2,0,0,0,2,2,0,0,0,0,0,2,2,0,0,1,2,0,0,0,0,0,0,2,2,2,0,0,2,2,0,0,0,0,0,0,2,0,0,1,0,2,0,0,0,2,0,2,2,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,2,2,0,0,0,2,0,2,2,2,0,0,0,0,0

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$2
cmp $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
