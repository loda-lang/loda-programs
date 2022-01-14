; A087893: Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
; Submitted by Jon Maiga
; 0,0,0,0,0,2,0,0,0,2,0,2,0,2,2,0,0,2,0,2,2,2,0,2,0,2,0,2,0,6,0,0,2,2,2,2,0,2,2,2,0,6,0,2,2,2,0,2,0,2,2,2,0,2,2,2,2,2,0,6,0,2,2,0,2,6,0,2,2,6,0,2,0,2,2,2,2,6,0,2,0,2,0,6,2,2,2,2,0,6,2,2,2,2,2,2,0,2,2,2

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
max $0,1
mov $2,2
pow $2,$0
mov $0,$2
sub $0,2
