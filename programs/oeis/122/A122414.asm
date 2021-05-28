; A122414: Triangle T(n,k) for 1 <= k <= n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
; 0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0

cal $0,51194 ; Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
cal $0,37597 ; Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
mov $1,$0
sub $1,1
mod $1,2
