; A365830: Heinz numbers of incomplete integer partitions, meaning not every number from 0 to A056239(n) is the sum of some submultiset.
; Submitted by JagDoc
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,28,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89
; Formula: a(n) = truncate((-2*A020710(A325798(n+1)-1)*(A264668(floor(n/6))-1))/2)-4

mov $1,$0
add $1,1
seq $1,325798 ; Numbers with at most as many divisors as the sum of their prime indices.
sub $1,1
seq $1,20710 ; a(n) = n + 5.
mul $1,2
div $0,6
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,2
sub $0,4
