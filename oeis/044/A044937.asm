; A044937: Number of runs of even length in base-6 representation of n.
; Submitted by Landjunge
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1,0
; Formula: a(n) = (A043280(n)-1)%2

mov $1,$0
seq $1,43280 ; Maximal run length in base 6 representation of n.
mov $0,$1
sub $0,1
mod $0,2
