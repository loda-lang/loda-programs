; A311613: Coordination sequence Gal.6.231.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,18,22,28,32,38,42,46,50,54,58,62,68,72,78,82,88,92,96,100,104,108,112,118,122,128,132,138,142,146,150,154,158,162,168,172,178,182,188,192,196,200,204,208,212,218,222

mul $0,5
mov $1,1
mov $3,$0
lpb $0
  mov $0,5
  mul $0,$3
  pow $3,7
  mul $3,9
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
