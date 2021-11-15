; A312974: Coordination sequence Gal.4.61.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,9,13,19,23,28,32,36,41,45,51,55,60,64,68,73,77,83,87,92,96,100,105,109,115,119,124,128,132,137,141,147,151,156,160,164,169,173,179,183,188,192,196,201,205,211,215,220,224

mov $1,1
mov $2,$0
mov $4,$0
mul $4,8
lpb $0
  mov $0,$4
  div $0,14
  mov $1,$0
lpe
div $0,2
mod $0,2
mov $3,$2
mul $3,4
add $1,$3
add $0,$1
