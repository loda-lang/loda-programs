; A310372: Coordination sequence Gal.4.52.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,14,18,22,28,32,36,42,46,50,54,60,64,68,74,78,82,86,92,96,100,106,110,114,118,124,128,132,138,142,146,150,156,160,164,170,174,178,182,188,192,196,202,206,210,214,220,224

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  div $0,7
  mov $1,$0
lpe
mod $0,2
add $1,$2
add $0,$1
