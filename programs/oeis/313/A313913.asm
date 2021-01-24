; A313913: Coordination sequence Gal.6.331.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,27,31,36,42,48,53,58,63,68,74,80,85,89,94,100,106,111,116,121,126,132,138,143,147,152,158,164,169,174,179,184,190,196,201,205,210,216,222,227,232,237,242,248,254,259

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $3,1
    mul $0,2
    bin $3,$0
    add $3,1
    add $1,2
    cal $0,314165
    mov $3,$1
    sub $1,$1
    add $3,1
    add $0,6
    mul $3,2
    mul $1,$1
    mov $4,2
    mov $3,$0
    mov $1,$0
    mov $1,$0
    add $1,8
    div $1,14447
    add $4,$0
    add $0,1
    mov $1,$3
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,7
  add $1,1
  add $10,$1
lpe
mov $1,$10
