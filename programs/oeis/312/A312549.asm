; A312549: Coordination sequence Gal.4.61.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,24,28,32,36,40,46,50,56,60,64,68,72,78,82,88,92,96,100,104,110,114,120,124,128,132,136,142,146,152,156,160,164,168,174,178,184,188,192,196,200,206,210,216,220,224

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $1,$0
  mul $0,9
  sub $0,$1
  mul $1,$0
  add $1,$0
  div $1,7
  mul $1,2
  add $3,1
  add $3,$1
  mov $1,$3
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
