; A312685: Coordination sequence Gal.6.253.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,38,44,50,54,58,62,66,72,78,84,90,96,102,108,112,116,120,124,130,136,142,148,154,160,166,170,174,178,182,188,194,200,206,212,218,224,228,232,236,240,246,252,258

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,1
  lpb $0,1
    mov $5,$2
    add $0,$5
    mov $2,$0
    mod $2,11
    add $2,7
    add $4,$2
    add $4,8
    mov $2,$4
    fac $1
    mov $0,1
    add $0,$2
    div $0,10
  lpe
  add $1,$0
  add $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
