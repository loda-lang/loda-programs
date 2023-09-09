; A354158: The Bodlaender function: a(1) = -1; a(2*n) = a(n), a(2*n+1) = a(n+1) + n.
; Submitted by Science United
; -1,-1,0,-1,2,0,2,-1,6,2,5,0,8,2,6,-1,14,6,11,2,15,5,11,0,20,8,15,2,20,6,14,-1,30,14,23,6,29,11,21,2,35,15,26,5,33,11,23,0,44,20,33,8,41,15,29,2,48,20,35,6,44,14,30,-1,62,30,47,14,57,23,41,6,65,29,48,11,59,21,41,2
; Formula: a(n) = -A088371(n)+n

mov $1,$0
seq $0,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
