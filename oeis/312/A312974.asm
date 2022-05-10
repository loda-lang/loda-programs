; A312974: Coordination sequence Gal.4.61.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,19,23,28,32,36,41,45,51,55,60,64,68,73,77,83,87,92,96,100,105,109,115,119,124,128,132,137,141,147,151,156,160,164,169,173,179,183,188,192,196,201,205,211,215,220,224

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  div $0,7
  mov $1,$0
lpe
add $1,$2
div $0,2
mod $0,2
add $0,$1
