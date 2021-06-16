; A310529: Coordination sequence Gal.4.75.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,38,42,48,54,60,66,72,76,80,86,92,98,104,110,114,118,124,130,136,142,148,152,156,162,168,174,180,186,190,194,200,206,212,218,224,228,232,238,244,250,256,262,266

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,2
  mov $4,2
  mov $5,0
  mov $6,2
  lpb $0
    mov $5,$2
    mov $2,$0
    mov $0,$6
    add $0,$5
    add $5,4
    add $0,$5
    div $0,10
    mod $2,7
    mov $4,3
    sub $4,$0
    mov $5,3
  lpe
  mul $4,$0
  add $5,$4
  add $5,1
  add $1,$5
lpe
