; A312506: Coordination sequence Gal.5.109.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,28,32,36,40,44,50,54,58,64,68,72,76,80,86,90,94,100,104,108,112,116,122,126,130,136,140,144,148,152,158,162,166,172,176,180,184,188,194,198,202,208,212,216,220

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $1,$0
  mul $0,10
  sub $0,$1
  mul $1,$0
  add $1,$0
  div $1,8
  add $3,1
  mul $1,2
  add $3,$1
  mov $1,$3
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
