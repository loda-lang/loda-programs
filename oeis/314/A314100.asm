; A314100: Coordination sequence Gal.6.329.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,20,26,32,36,41,47,52,57,63,68,72,78,84,88,93,99,104,109,115,120,124,130,136,140,145,151,156,161,167,172,176,182,188,192,197,203,208,213,219,224,228,234,240,244,249,255

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  pow $2,2
  mul $2,3
  sub $2,$5
  add $2,2
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
