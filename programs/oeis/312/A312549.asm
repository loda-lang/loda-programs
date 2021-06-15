; A312549: Coordination sequence Gal.4.61.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,24,28,32,36,40,46,50,56,60,64,68,72,78,82,88,92,96,100,104,110,114,120,124,128,132,136,142,146,152,156,160,164,168,174,178,184,188,192,196,200,206,210,216,220,224

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  mul $0,9
  sub $0,$5
  mov $2,$4
  mov $3,1
  mul $5,$0
  add $5,$0
  div $5,7
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
