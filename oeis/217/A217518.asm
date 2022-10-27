; A217518: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123456)*.
; Submitted by Christian Krause
; 13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13,7,7,12,7,6,13
; Formula: a(n) = ((2*24^(6*(n+1)))/1482)%10+5

add $0,1
mul $0,6
mov $1,24
pow $1,$0
mul $1,2
div $1,1482
mod $1,10
mov $0,$1
add $0,5
