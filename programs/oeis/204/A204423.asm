; A204423: Infinite matrix: f(i,j)=(2i+j mod 3), by antidiagonals.
; 0,1,2,2,0,1,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2

cal $0,294317 ; Triangle read by rows: T(n, k) = 2*n-k, k <= n.
mod $0,3
add $0,6
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,2
