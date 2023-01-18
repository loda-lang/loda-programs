; A314209: Coordination sequence Gal.5.293.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,27,32,37,43,49,54,59,65,71,76,81,86,91,97,103,108,113,119,125,130,135,140,145,151,157,162,167,173,179,184,189,194,199,205,211,216,221,227,233,238,243,248,253,259,265

mov $1,$0
mov $3,1
mov $6,$1
mov $7,$1
lpb $1
  mov $1,6
  mul $1,$6
  add $6,6
  mov $4,$6
  pow $4,2
  mod $4,10
  add $1,$4
  div $1,10
  mov $3,$1
lpe
mov $5,$7
mul $5,4
add $3,$5
mov $1,$3
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
