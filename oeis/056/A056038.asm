; A056038: Largest factorial k! such that (k!)^2 divides n!.
; Submitted by Science United
; 1,1,1,1,2,2,6,6,24,24,720,720,720,720,5040,5040,40320,40320,362880,362880,3628800,3628800,39916800,39916800,479001600,479001600,6227020800,6227020800,1307674368000,1307674368000,1307674368000,1307674368000,20922789888000
; Formula: a(n) = A055770(A055772(max(n-1,0)+1))

trn $0,1
mov $1,$0
add $1,1
seq $1,55772 ; Square root of largest square dividing n!.
seq $1,55770 ; Largest factorial number which divides n.
mov $0,$1
