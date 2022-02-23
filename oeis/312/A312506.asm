; A312506: Coordination sequence Gal.5.109.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,8,14,18,22,28,32,36,40,44,50,54,58,64,68,72,76,80,86,90,94,100,104,108,112,116,122,126,130,136,140,144,148,152,158,162,166,172,176,180,184,188,194,198,202,208,212,216,220

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mul $0,9
  mov $3,1
  mul $6,$0
  add $6,$0
  div $6,8
  mul $6,2
  add $3,$6
  mov $4,$5
  mov $6,$3
  lpb $4
    mov $1,$3
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$6
  mov $2,0
lpe
mov $0,$1
