; A315646: Coordination sequence Gal.5.290.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,26,32,36,42,48,54,60,64,70,74,80,84,90,96,102,108,112,118,122,128,132,138,144,150,156,160,166,170,176,180,186,192,198,204,208,214,218,224,228,234,240,246,252,256,262

mov $18,$0
lpb $0,1
  mov $2,1
  mov $4,$0
  add $1,$0
  sub $4,$1
  add $0,$1
  lpb $1,1
    div $1,3
    mov $4,$3
    mod $1,3
    mov $17,$0
    add $3,1
    sub $0,1
  lpe
  add $5,$1
  mod $1,8
  sub $2,1
  sub $0,1
  div $0,2
  add $5,2
lpe
add $4,$5
mov $2,$0
mov $2,1
mov $1,$4
add $1,1
mov $19,$18
mov $20,$19
mul $20,3
add $1,$20
mul $19,$18
mul $19,$18
