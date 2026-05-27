; A395958: Third iterate of the Thue-Morse transform applied to A000035.
; Submitted by Science United
; 0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0
; Formula: a(n) = sumdigits(129*n,16)%2

mul $0,129
dgs $0,16
mod $0,2
