; A310525: Coordination sequence Gal.4.74.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,28,32,36,42,48,54,60,64,68,74,80,86,92,96,100,106,112,118,124,128,132,138,144,150,156,160,164,170,176,182,188,192,196,202,208,214,220,224,228,234,240,246,252,256,260

mov $1,1
mov $3,$0
mov $4,$0
lpb $0
  mov $0,4
  mov $2,$4
  mod $2,6
  mul $0,$4
  add $0,$2
  div $0,6
  mov $1,$0
lpe
mul $3,4
add $0,$3
add $0,$1
