; A319610: a(n) is the minimal number of successive OFF cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; Submitted by Simon Strandgaard
; 0,0,2,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
add $1,1
mov $0,2
mod $0,$1
mov $2,2
pow $2,$0
add $2,5
mod $2,$1
gcd $0,$2
