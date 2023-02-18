; A315527: Coordination sequence Gal.6.638.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,11,17,22,28,34,40,46,51,57,62,68,74,79,85,90,96,102,108,114,119,125,130,136,142,147,153,158,164,170,176,182,187,193,198,204,210,215,221,226,232,238,244,250,255,261,266,272,278

mov $3,$0
div $3,6
mov $4,$0
mul $4,4
mov $5,$0
mov $1,$0
lpb $1
  sub $1,2
  add $6,7
  trn $1,$6
  add $1,$6
  sub $1,4
  sub $6,1
lpe
mul $5,5
add $1,$5
max $1,2
add $1,1
div $1,3
add $1,$4
mul $1,3
add $1,1
sub $1,$3
div $1,4
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
