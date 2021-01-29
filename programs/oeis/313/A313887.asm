; A313887: Coordination sequence Gal.6.331.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,27,31,37,42,48,53,58,63,68,74,79,85,89,95,100,106,111,116,121,126,132,137,143,147,153,158,164,169,174,179,184,190,195,201,205,211,216,222,227,232,237,242,248,253,259

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,$0
  pow $0,2
  add $0,$1
  lpb $0,1
    mul $0,58
    mov $3,$0
    mov $0,$1
  lpe
  mov $4,1
  mul $4,$3
  div $4,22
  add $4,1
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
