; A292589: a(n) = A046523(A003557(n)) = A003557(A046523(n)); the least representative of the prime signature of {n divided by largest squarefree divisor of n}.
; Submitted by Time_Traveler
; 1,1,1,2,1,1,1,4,2,1,1,2,1,1,1,8,1,2,1,2,1,1,1,4,2,1,4,2,1,1,1,16,1,1,1,6,1,1,1,4,1,1,1,2,2,1,1,8,2,2,1,2,1,4,1,4,1,1,1,2,1,1,2,32,1,1,1,2,1,1,1,12,1,1,2,2,1,1,1,8,8,1,1,2,1,1,1,4,1,2,1,2,1,1,1,16,1,2,2,6
; Formula: a(n) = A046523((n+1)/gcd(A073353(n),n+1)-1)

mov $2,$0
add $2,1
seq $0,73353 ; Sum of n and its squarefree kernel.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
