; A087893: Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
; Submitted by GolfSierra
; 0,0,0,0,0,2,0,0,0,2,0,2,0,2,2,0,0,2,0,2,2,2,0,2,0,2,0,2,0,6,0,0,2,2,2,2,0,2,2,2,0,6,0,2,2,2,0,2,0,2,2,2,0,2,2,2,2,2,0,6,0,2,2,0,2,6,0,2,2,6,0,2,0,2,2,2,2,6,0,2,0,2,0,6,2,2,2,2,0,6,2,2,2,2,2,2,0,2,2,2

seq $0,309307 ; Number of unitary divisors of n (excluding 1).
add $2,$0
mov $1,$2
max $1,1
mov $0,$1
sub $0,1
