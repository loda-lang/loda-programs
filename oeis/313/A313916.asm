; A313916: Coordination sequence Gal.5.293.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,27,32,38,44,49,54,59,64,70,76,81,86,92,98,103,108,113,118,124,130,135,140,146,152,157,162,167,172,178,184,189,194,200,206,211,216,221,226,232,238,243,248,254,260,265

mov $3,1
mov $6,$0
mov $1,$0
pow $1,2
lpb $1
  mov $1,6
  mul $1,$6
  add $6,1
  mov $4,$6
  pow $4,2
  mod $4,10
  add $1,$4
  div $1,10
  mov $3,$0
lpe
mov $5,$0
mul $5,3
add $3,$5
add $1,$3
mov $2,$0
mul $0,9
sub $0,1
mod $0,$1
add $0,1
add $0,$2
