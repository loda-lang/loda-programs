; A395958: Third iterate of the Thue-Morse transform applied to A000035.
; Submitted by loader3229
; 0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0
; Formula: a(n) = (sumdigits(floor(n/2),16)+sumdigits(n,16))%2

mov $1,$0
div $1,2
dgs $1,16
dgs $0,16
add $0,$1
mod $0,2
