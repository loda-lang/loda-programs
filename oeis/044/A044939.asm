; A044939: Number of runs of even length in base-8 representation of n.
; Submitted by Jason Jung
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,43282 ; Maximal run length in base 8 representation of n.
mov $0,$1
sub $0,1
mod $0,2
