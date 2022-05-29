; A310440: Coordination sequence Gal.6.202.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,15,19,24,29,34,39,43,48,54,58,62,68,73,77,82,87,92,97,101,106,112,116,120,126,131,135,140,145,150,155,159,164,170,174,178,184,189,193,198,203,208,213,217,222,228,232,236

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,0
  mov $6,$0
  pow $0,2
  add $0,$6
  lpb $0
    mul $0,58
    mov $3,$0
    mov $0,$6
  lpe
  mov $4,$3
  div $4,24
  add $4,1
  mov $6,$4
  mov $2,$7
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
mov $0,$1
