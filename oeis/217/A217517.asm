; A217517: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (12345)*.
; 20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5,20,20,10,6,5
; Formula: a(n) = binomial(max((n-2)%5-1,0)-3,4)+5

#offset 2

sub $0,2
mod $0,5
trn $0,1
mov $1,-3
add $1,$0
bin $1,4
add $1,5
mov $0,$1
