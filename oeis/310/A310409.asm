; A310409: Coordination sequence Gal.3.19.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2.)
; 1,4,10,14,20,24,28,34,38,44,48,52,58,62,68,72,76,82,86,92,96,100,106,110,116,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,220,226,230,236

mov $1,1
mov $4,$0
mul $4,4
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
mul $3,4
add $1,$3
add $0,$1
