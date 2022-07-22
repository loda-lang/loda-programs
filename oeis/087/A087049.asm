; A087049: Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1

mov $1,$0
trn $0,1
seq $0,107078 ; Whether n has non-unitary prime divisors.
mov $2,1
bin $2,$1
add $0,$2
