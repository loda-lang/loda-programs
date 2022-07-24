; A311586: Coordination sequence Gal.4.58.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,18,22,26,30,34,38,42,48,52,56,60,64,68,72,78,82,86,90,94,98,102,108,112,116,120,124,128,132,138,142,146,150,154,158,162,168,172,176,180,184,188,192,198,202,206,210

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  div $0,14
  mov $1,$0
lpe
add $1,$2
mod $0,2
add $0,$1
