; A204425: Infinite matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; 1,2,0,0,1,2,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0

cal $0,294317 ; Triangle read by rows: T(n, k) = 2*n-k, k <= n.
mod $0,3
add $0,3
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,2
