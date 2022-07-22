; A105348: An indicator sequence for the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,2,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $0,147612 ; If n is a Jacobsthal number then 1 else 0.
add $1,$2
cmp $1,1
add $1,$0
mov $0,$1
