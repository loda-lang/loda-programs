; A310442: Coordination sequence Gal.6.327.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,15,19,24,30,35,39,44,50,54,58,64,69,73,78,84,89,93,98,104,108,112,118,123,127,132,138,143,147,152,158,162,166,172,177,181,186,192,197,201,206,212,216,220,226,231,235,240
; Formula: a(n) = ((60*n-1)/11+1)%2+(54*n)/11

mov $1,$0
mul $1,6
mov $4,$1
mul $1,10
sub $1,1
div $1,11
add $1,1
mod $1,2
mov $3,$4
mul $3,9
div $3,11
mov $2,$3
add $2,$1
mov $0,$2
