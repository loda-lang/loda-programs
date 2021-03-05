; A314051: Coordination sequence Gal.5.308.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,26,32,36,42,47,52,58,62,68,73,79,83,89,94,99,105,109,115,120,126,130,136,141,146,152,156,162,167,173,177,183,188,193,199,203,209,214,220,224,230,235,240,246,250,256

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $8,2
  lpb $8
    mov $0,$2
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,313860 ; Coordination sequence Gal.5.132.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $3,$0
    add $3,5
    mul $3,2
    mov $5,$3
    mov $7,$8
    lpb $7
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $2
    mov $2,0
    sub $9,$5
  lpe
  mov $5,$9
  sub $5,12
  div $5,2
  add $5,1
  add $1,$5
lpe
