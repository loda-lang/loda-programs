; A036988: Has simplest possible tree complexity of all transcendental sequences.
; Submitted by ckrause
; 1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0

seq $0,36989 ; Read binary expansion of n from the right; keep track of the excess of 1's over 0's that have been seen so far; sequence gives 1 + maximum(excess of 1's over 0's).
mov $1,1
div $1,$0
mov $0,$1
