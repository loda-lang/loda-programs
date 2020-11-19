; A315320: Coordination sequence Gal.4.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0,1
    lpb $0,1
      mov $2,$0
      sub $0,1
      add $1,$2
    lpe
    mul $1,21
  lpe
  add $1,3
  div $1,4
  add $1,1
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
