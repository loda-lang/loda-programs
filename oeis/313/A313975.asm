; A313975: Coordination sequence Gal.4.145.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2.)
; 1,5,10,17,22,27,32,37,44,49,54,59,64,71,76,81,86,91,98,103,108,113,118,125,130,135,140,145,152,157,162,167,172,179,184,189,194,199,206,211,216,221,226,233,238,243,248,253,260,265

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $0,$4
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
add $0,$1
