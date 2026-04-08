; A011559: Stirling numbers of second kind S2(10,n).
; Submitted by Science United
; 1,511,9330,34105,42525,22827,5880,750,45,1
; Formula: a(n) = A008277(n+45)

#offset 1

sub $0,1
mov $1,46
add $1,$0
seq $1,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mov $0,$1
