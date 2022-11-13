; A217515: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123)*.
; 6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6
; Formula: a(n) = 12/(n%3+2)

mod $0,3
add $0,2
mov $1,12
div $1,$0
mov $0,$1
