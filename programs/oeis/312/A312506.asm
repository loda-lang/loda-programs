; A312506: Coordination sequence Gal.5.109.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,28,32,36,40,44,50,54,58,64,68,72,76,80,86,90,94,100,104,108,112,116,122,126,130,136,140,144,148,152,158,162,166,172,176,180,184,188,194,198,202,208,212,216,220

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  mul $0,10
  sub $0,$5
  mov $2,$4
  mov $3,1
  mul $5,$0
  add $5,$0
  div $5,8
  mul $5,2
  add $3,$5
  mov $5,$3
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
