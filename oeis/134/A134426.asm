; A134426: Triangle read by rows: T(n,k) is the number of paths of length n in the first quadrant, starting at the origin, ending at height k and consisting of 2 kind of upsteps U=(1,1) (U1 and U2), 3 kind of flatsteps F=(1,0) (F1, F2 and F3) and 1 kind of downsteps D=(1,-1).
; Submitted by ChelseaOilman
; 1,3,2,11,12,4,45,62,36,8,197,312,240,96,16,903,1570,1440,784,240,32,4279,7956,8244,5472,2320,576,64,20793,40670,46116,35224,18480,6432,1344,128,103049,209712,254912,216384,132320,57600,17024,3072,256

mov $1,$0
seq $1,110440 ; Triangular array formed by the little Schröder numbers s(n,k).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
