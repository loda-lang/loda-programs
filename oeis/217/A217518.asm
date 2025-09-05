; A217518: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123456)*.
; Submitted by ckrause
; 13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13
; Formula: a(n) = floor(truncate(24^(6*n-6))/741)%10+5

#offset 2

sub $0,1
mul $0,6
mov $1,24
pow $1,$0
div $1,741
mod $1,10
mov $0,$1
add $0,5
