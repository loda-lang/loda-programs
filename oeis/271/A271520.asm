; A271520: Domination number of the n-folded cube graph.
; Submitted by loader3229
; 1,1,2,4,6,8,16,32
; Formula: a(n) = max(2^max(n-4,0),2*n-6)

#offset 2

sub $0,3
mov $1,$0
trn $1,1
mul $0,2
mov $2,2
pow $2,$1
max $2,$0
mov $0,$2
