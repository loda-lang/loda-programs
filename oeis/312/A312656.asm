; A312656: Coordination sequence Gal.6.201.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,32,38,44,48,52,56,60,66,72,76,80,84,90,96,100,104,108,112,118,124,128,132,136,142,148,152,156,160,164,170,176,180,184,188,194,200,204,208,212,216,222,228,232
; Formula: a(n) = (-10*n-1)%((24*n+4)/11+(24*n-5)/11+1)+6*n+1

mov $1,$0
mul $1,12
mov $3,$1
mul $1,2
add $1,4
div $1,11
mul $3,2
sub $3,5
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,6
mul $0,-10
sub $0,1
mod $0,$1
add $0,1
add $0,$2
