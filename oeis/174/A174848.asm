; A174848: Squarefree kernels of orders of sporadic simple groups.
; Submitted by Technik007[CZ]
; 330,330,43890,2310,210,53130,2310,9690,53130,2310,3570,79170,30030,1360590,53130,53130,30030,43890,177521190,1607970,11741730,690690,75992317170,340510170,325046311590,1618964990108856390
; Formula: a(n) = truncate((A001228(n)-1)/A003557(A001228(n)))+1

#offset 1

seq $0,1228 ; Orders of sporadic simple groups.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $1,$3
div $1,$2
mov $0,$1
add $0,1
