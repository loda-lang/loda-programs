; A311843: Coordination sequence Gal.4.38.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,26,30,34,38,42,47,51,55,60,64,68,72,76,81,85,89,94,98,102,106,110,115,119,123,128,132,136,140,144,149,153,157,162,166,170,174,178,183,187,191,196,200,204,208

mov $6,2
mov $9,$0
lpb $6,1
  mov $0,$9
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,1
  add $4,$0
  trn $7,1
  mov $8,1
  lpb $0,1
    sub $0,1
    add $4,15
    add $7,$4
  lpe
  div $7,4
  mov $2,$7
  mov $7,$8
  add $2,$7
  mov $1,$2
  mov $3,$6
  lpb $3,1
    sub $3,1
    mov $5,$1
  lpe
lpe
lpb $9,1
  sub $5,$1
  mov $9,0
lpe
mov $1,$5
