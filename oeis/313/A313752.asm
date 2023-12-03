; A313752: Coordination sequence Gal.5.300.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,26,32,37,42,47,52,57,62,67,72,78,84,89,94,99,104,109,114,119,124,130,136,141,146,151,156,161,166,171,176,182,188,193,198,203,208,213,218,223,228,234,240,245,250,255

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  pow $2,2
  sub $2,$5
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
