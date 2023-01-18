; A313905: Coordination sequence Gal.6.352.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG-FC] hl
; 1,5,10,16,22,26,30,36,42,47,52,57,62,68,74,78,82,88,94,99,104,109,114,120,126,130,134,140,146,151,156,161,166,172,178,182,186,192,198,203,208,213,218,224,230,234,238,244,250,255

mov $2,$0
mov $3,$0
mov $5,1
mov $8,$3
mul $8,2
mov $9,$3
lpb $3
  mov $6,$8
  pow $6,2
  sub $6,$9
  add $6,1
  mod $6,10
  mov $3,$8
  add $3,$6
  div $3,10
  mov $5,$3
lpe
mov $7,$9
mul $7,5
add $5,$7
mov $3,$5
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,1
add $1,$0
add $1,2
div $1,6
mul $1,2
add $0,$2
add $0,$2
sub $0,$1
