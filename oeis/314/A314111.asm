; A314111: Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,31,36,41,47,52,57,63,68,73,78,83,88,93,99,104,109,115,120,125,130,135,140,145,151,156,161,167,172,177,182,187,192,197,203,208,213,219,224,229,234,239,244,249,255

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  div $2,2
  add $2,15
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  div $1,2
lpe
mov $3,$5
mul $3,5
add $1,$3
add $0,$1
