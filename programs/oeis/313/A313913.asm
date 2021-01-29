; A313913: Coordination sequence Gal.6.331.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,27,31,36,42,48,53,58,63,68,74,80,85,89,94,100,106,111,116,121,126,132,138,143,147,152,158,164,169,174,179,184,190,196,201,205,210,216,222,227,232,237,242,248,254,259

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,314165 ; Coordination sequence Gal.5.307.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,6
    mov $4,$0
    mov $8,$7
    lpb $8,1
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  sub $4,6
  add $1,$4
lpe
