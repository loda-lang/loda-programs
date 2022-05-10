; A315320: Coordination sequence Gal.4.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258

mov $5,$0
mov $9,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$9
  add $0,$6
  sub $0,1
  mov $4,1
  add $4,$0
  mov $7,3
  lpb $0
    sub $0,1
    add $4,15
    add $7,$4
  lpe
  div $7,4
  mov $2,$7
  add $2,1
  mov $8,$2
  mov $3,$6
  lpb $3
    trn $3,2
    mov $1,$2
  lpe
lpe
lpb $9
  mov $9,0
  sub $1,$8
lpe
add $1,$5
mov $0,$1
