; A312669: Coordination sequence Gal.5.111.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,8,14,20,24,30,36,40,44,48,52,58,64,68,74,80,84,88,92,96,102,108,112,118,124,128,132,136,140,146,152,156,162,168,172,176,180,184,190,196,200,206,212,216,220,224,228,234,240

mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $2,2
  mov $4,2
  mov $5,0
  lpb $0
    mov $5,$2
    mov $2,$0
    mov $0,2
    add $0,$5
    add $5,4
    add $0,$5
    div $0,10
    bin $2,2
    mod $2,9
    mov $4,3
    sub $4,$0
    mov $5,3
  lpe
  mul $4,$0
  add $5,$4
  add $5,1
  add $1,$5
lpe
mov $0,$1
