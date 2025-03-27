; A217515: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (123)*.
; Submitted by marcstone
; 6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4,3,6,4
; Formula: a(n) = gcd(2*n-3*truncate((2*n-4)/3)-4,4)+2

#offset 2

sub $0,2
mul $0,2
mod $0,3
gcd $0,4
add $0,2
