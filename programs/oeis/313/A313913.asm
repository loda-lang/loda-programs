; A313913: Coordination sequence Gal.6.331.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,27,31,36,42,48,53,58,63,68,74,80,85,89,94,100,106,111,116,121,126,132,138,143,147,152,158,164,169,174,179,184,190,196,201,205,210,216,222,227,232,237,242,248,254,259

mov $2,$0
mov $10,$0
lpb $2
  mov $0,$10
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    mov $4,0
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,314165 ; Coordination sequence Gal.5.307.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $4,$0
    add $3,$4
    mov $5,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$5
  mov $5,$7
  sub $5,$6
  sub $5,6
  add $1,$5
lpe
add $1,1
mov $0,$1
