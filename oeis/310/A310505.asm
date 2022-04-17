; A310505: Coordination sequence Gal.6.330.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,26,32,38,42,48,54,58,62,68,74,78,84,90,96,100,106,112,116,120,126,132,136,142,148,154,158,164,170,174,178,184,190,194,200,206,212,216,222,228,232,236,242,248,252,258

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,7
  mov $2,$4
  mod $2,11
  mul $0,$4
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
