; A313875: Coordination sequence Gal.4.134.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,26,32,37,42,47,52,58,63,68,74,79,84,89,94,100,105,110,116,121,126,131,136,142,147,152,158,163,168,173,178,184,189,194,200,205,210,215,220,226,231,236,242,247,252,257

mov $5,$0
mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $8,1
  sub $7,$8
  mov $4,1
  add $4,$0
  lpb $0,1
    add $4,15
    sub $0,1
    add $7,$4
  lpe
  div $7,4
  mov $2,$7
  mov $7,$8
  add $2,$7
  mov $1,$2
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,2
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
mov $6,$5
mov $3,$6
add $1,$3
