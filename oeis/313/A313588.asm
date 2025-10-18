; A313588: Coordination sequence Gal.5.271.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by MVeiga
; 1,5,10,14,19,25,31,35,42,41,51,54,63,64,74,67,83,83,95,93,106,93,115,112,127,122,138,119,147,141,159,151,170,145,179,170,191,180,202,171,211,199,223,209,234,197,243,228,255,238

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,25
mov $7,31
mov $8,35
mov $9,42
mov $10,41
mov $11,51
mov $12,54
mov $13,63
mov $14,64
mov $15,74
mov $16,67
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  rol $1,4
  mov $4,$5
  mul $5,-1
  add $17,$5
  rol $5,6
  mov $10,$11
  mul $11,2
  add $17,$11
  rol $11,6
  mov $16,$17
lpe
mov $0,$1
