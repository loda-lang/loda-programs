; A310440: Coordination sequence Gal.6.202.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,15,19,24,29,34,39,43,48,54,58,62,68,73,77,82,87,92,97,101,106,112,116,120,126,131,135,140,145,150,155,159,164,170,174,178,184,189,193,198,203,208,213,217,222,228,232,236

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mul $0,$1
  add $0,$1
  mov $1,$1
  lpb $0,1
    mul $1,$0
    mul $0,58
    sub $0,1
    div $1,$0
    mov $3,$0
    mov $0,$1
    mov $1,$1
    sub $3,$1
    mov $2,2
  lpe
  add $2,1
  sub $2,$0
  mov $4,1
  add $1,1
  fac $2
  mov $0,24
  mov $0,3
  mov $1,$3
  add $2,1
  mul $4,$3
  add $3,1
  mul $1,3
  add $1,$3
  mul $2,3
  trn $3,1
  add $4,1
  add $2,1
  mov $4,$4
  div $2,2
  div $0,$4
  trn $1,2
  add $4,1
  div $4,24
  add $4,1
  mov $3,$1
  mov $1,$4
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
