; A313875: Coordination sequence Gal.4.134.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,26,32,37,42,47,52,58,63,68,74,79,84,89,94,100,105,110,116,121,126,131,136,142,147,152,158,163,168,173,178,184,189,194,200,205,210,215,220,226,231,236,242,247,252,257

mov $5,$0
mov $6,2
mov $9,$0
lpb $6,1
  mov $0,$9
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,1
  add $4,$0
  trn $7,1
  mov $8,1
  lpb $0,1
    sub $0,1
    add $4,15
    add $7,$4
  lpe
  div $7,4
  mov $2,$7
  add $2,$8
  mov $3,$6
  mov $7,$8
  mov $10,$2
  lpb $3,1
    mov $1,$10
    trn $3,2
  lpe
lpe
lpb $9,1
  sub $1,$10
  mov $9,0
lpe
add $1,$5
