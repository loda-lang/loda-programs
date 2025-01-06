; A199970:  a(n) = the smallest number m with the smallest non-divisor n such that 1<n<m, or 0 if no such m exists.
; Submitted by Ralfy
; 0,3,4,6,12,0,60,420,840,0,2520,0,27720,0,0,360360,720720,0,12252240,0,0,0,232792560,0,5354228880,0,26771144400,0,80313433200,0,2329089562800,72201776446800,0,0,0,0,144403552893600,0,0,0,5342931457063200,0,219060189739591200
; Formula: a(n) = A145172(n+2)*truncate(A328449(n)/gcd(A328449(n),A145172(n+2)))

mov $1,$0
seq $1,328449 ; Smallest number in whose divisors the longest run is of length n, and 0 if none exists.
mov $2,$1
add $0,2
seq $0,145172 ; Number of pentagonal numbers needed to represent n with greedy algorithm.
gcd $1,$0
div $2,$1
mul $0,$2
