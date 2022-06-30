; A312475: Coordination sequence Gal.3.16.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,14,18,22,26,30,36,40,44,48,52,58,62,66,70,74,80,84,88,92,96,102,106,110,114,118,124,128,132,136,140,146,150,154,158,162,168,172,176,180,184,190,194,198,202,206,212,216

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  div $0,10
  mov $1,$0
lpe
add $1,$2
mod $0,2
add $0,$1
