; A314145: Coordination sequence Gal.4.145.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,32,38,43,49,54,59,65,70,76,81,86,92,97,103,108,113,119,124,130,135,140,146,151,157,162,167,173,178,184,189,194,200,205,211,216,221,227,232,238,243,248,254,259,265

mov $2,$0
mov $5,$2
add $5,$2
add $0,1
add $5,$0
mov $0,$5
sub $0,1
mov $3,2
add $0,3
mov $1,$3
mov $3,$0
mul $1,2
mov $4,$3
add $4,1
lpb $0,1
  sub $0,1
  sub $1,$3
  sub $3,5
  add $1,1
lpe
add $1,$4
sub $1,7
