; A195053: Parity of the spt function, A092269.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,1

mul $0,72
add $0,68
seq $0,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
add $0,1
div $0,2
mod $0,2
