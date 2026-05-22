; A395961: Fourth iterate of the Thue-Morse transform applied to A000035.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = sumdigits(n,16)%2

dgs $0,16
mod $0,2
