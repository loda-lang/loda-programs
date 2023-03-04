; A313610: Coordination sequence Gal.5.136.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,24,28,34,38,43,48,53,58,62,68,72,76,82,86,91,96,101,106,110,116,120,124,130,134,139,144,149,154,158,164,168,172,178,182,187,192,197,202,206,212,216,220,226,230,235

mov $3,1
mov $6,$0
mul $6,2
mov $1,$0
lpb $1
  mov $4,$6
  pow $4,2
  sub $4,$0
  add $4,1
  mod $4,10
  mov $1,$6
  add $1,$4
  div $1,10
  mov $3,$1
lpe
mov $5,$0
mul $5,5
mov $2,$0
mul $2,3
add $3,$5
mul $0,7
sub $0,1
mod $0,$3
add $0,$2
add $0,1
