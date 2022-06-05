; A134544: A051731 * A002260.
; Submitted by PDW
; 1,2,2,2,2,3,3,4,3,4,2,2,3,4,5,4,6,6,4,5,6,2,2,3,4,5,6,7,4,6,6,8,5,6,7,8,3,4,6,4,5,6,7,8,9,4,6,6,8,10,6,7,8,9,10

mov $1,$0
seq $1,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
