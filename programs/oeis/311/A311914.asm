; A311914: Coordination sequence Gal.4.58.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,22,26,30,34,38,43,47,52,56,60,64,68,73,77,82,86,90,94,98,103,107,112,116,120,124,128,133,137,142,146,150,154,158,163,167,172,176,180,184,188,193,197,202,206,210

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  add $0,$9
  sub $0,1
  mov $1,$0
  add $0,$1
  mov $2,$0
  mov $4,$1
  mov $6,$0
  mul $2,$1
  add $6,$2
  lpb $0,1
    mov $3,$6
    mov $5,6
    div $3,14
    add $6,$3
    mov $0,$4
  lpe
  add $6,1
  trn $5,9
  add $5,$6
  mov $1,$5
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
