; A143200: Triangle read by rows: t(n,m) is -1 if binomial(n, m) is greater than 1 and odd, otherwise t(n,m) = binomial(n, m) mod 2.
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
mov $3,$0
mov $0,0
sub $3,1
sub $0,$3
mov $2,$0
mod $2,2
mov $0,$2
