; A230135: Triangle read by rows: T(n, k) = 1 if ((k mod 4 = 2) and (n mod 2 = 1)) or ((k mod 4 = 0) and (n mod 2 = 0)) else T(n, k) = 0.
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0

cal $0,294317 ; Triangle read by rows: T(n, k) = 2*n-k, k <= n.
mod $0,4
mov $2,1
sub $2,$0
add $0,6
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
cmp $0,$2
mov $1,$0
