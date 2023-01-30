; A315696: Coordination sequence Gal.5.301.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,17,23,27,33,38,44,50,56,62,67,73,77,83,88,94,100,106,112,117,123,127,133,138,144,150,156,162,167,173,177,183,188,194,200,206,212,217,223,227,233,238,244,250,256,262,267,273

mov $4,1
mov $5,$0
mul $5,4
mov $1,$0
lpb $1
  mov $1,$5
  div $1,9
  mov $4,$1
lpe
add $4,$5
div $1,2
mod $1,2
add $1,$4
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
