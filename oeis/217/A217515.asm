; A217515: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123)*.
; Submitted by loader3229
; 6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4
; Formula: a(n) = bitxor(n%3,1)+3

#offset 2

mod $0,3
bxo $0,1
add $0,3
