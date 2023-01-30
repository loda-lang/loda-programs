; A310492: Coordination sequence Gal.6.249.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,24,28,32,38,44,48,52,58,64,68,72,76,80,86,92,96,100,106,112,116,120,124,128,134,140,144,148,154,160,164,168,172,176,182,188,192,196,202,208,212,216,220,224,230,236

mov $3,1
mov $6,$0
mov $1,$0
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
mov $5,$0
mul $5,4
mov $2,$0
mul $2,2
add $3,$5
mul $0,12
sub $0,1
mod $0,$3
add $0,1
add $0,$2
