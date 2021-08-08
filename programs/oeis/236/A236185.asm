; A236185: Differences between terms of compacting Eratosthenes sieve for prime(4) = 7.
; 4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2

add $0,1
mod $0,8
mov $2,$0
seq $2,130667 ; a(1) = 1; a(n) = max{ 5*a(k) + a(n-k) | 1 <= k <= n/2 } for n > 1.
mov $0,$2
seq $0,184921 ; n+[rn/s]+[tn/s]+[un/s], where []=floor and r=2^(1/2), s=r+1, t=r+2, u=r+3.
mul $0,2
mov $1,$0
mod $1,10
