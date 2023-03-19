; A310439: Coordination sequence Gal.6.321.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,15,19,24,29,33,38,44,48,52,58,63,67,72,77,81,86,92,96,100,106,111,115,120,125,129,134,140,144,148,154,159,163,168,173,177,182,188,192,196,202,207,211,216,221,225,230,236

mov $3,1
mov $6,$0
mul $6,2
mov $1,$0
lpb $1
  mov $4,$6
  pow $4,2
  mul $4,2
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
