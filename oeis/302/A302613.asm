; A302613: Total domination number of the n-folded cube graph.
; Submitted by Science United
; 2,2,2,4,8,12,16,32,64
; Formula: a(n) = 2*max(2^max(n-5,0),2*n-8)

#offset 2

sub $0,4
mov $1,$0
trn $1,1
mul $0,2
mov $2,2
pow $2,$1
max $2,$0
mov $0,$2
mul $0,2
