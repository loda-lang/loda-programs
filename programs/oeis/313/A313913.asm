; A313913: Coordination sequence Gal.6.331.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,27,31,36,42,48,53,58,63,68,74,80,85,89,94,100,106,111,116,121,126,132,138,143,147,152,158,164,169,174,179,184,190,196,201,205,210,216,222,227,232,237,242,248,254,259

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,314165 ; Coordination sequence Gal.5.307.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $4,$0
    add $3,$4
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,6
  add $11,$1
lpe
mov $1,$11
add $1,1
