; A228495: Characteristic function of the odd odious numbers (A092246).
; Submitted by loader3229
; 0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1
; Formula: a(n) = (n*sumdigits(n,2))%2

mov $1,$0
dgs $1,2
mul $0,$1
mod $0,2
