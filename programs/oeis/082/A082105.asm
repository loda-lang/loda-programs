; A082105: A symmetric square array of numbers, read by antidiagonals.
; 1,1,1,1,6,1,1,13,13,1,1,22,33,22,1,1,33,61,61,33,1,1,46,97,118,97,46,1,1,61,141,193,193,141,61,1,1,78,193,286,321,286,193,78,1,1,97,253,397,481,481,397,253,97,1,1,118,321,526,673,726,673,526,321,118,1,1,141,397

cal $0,130154 ; Triangle read by rows: T(n, k) = 1 + 2*(n-k)*(k-1) (1 <= k <= n).
add $0,3
mov $1,$0
pow $1,2
sub $1,16
div $1,4
add $1,1
