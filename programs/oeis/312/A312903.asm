; A312903: Coordination sequence Gal.5.65.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,22,27,31,35,40,44,48,53,57,61,66,71,75,79,84,88,92,97,101,105,110,115,119,123,128,132,136,141,145,149,154,159,163,167,172,176,180,185,189,193,198,203,207,211,216

mov $4,1
lpb $4,1
  sub $4,1
  mov $7,$0
  mov $6,$0
  lpb $6,1
    sub $6,1
    mov $0,$7
    sub $0,$6
    mul $0,3
    lpb $0,1
      mov $2,$0
      mov $3,$2
      sub $3,$5
      sub $0,$3
      add $0,$1
      mov $3,1
      sub $2,1
      add $3,1
      add $2,6
      sub $3,2
      mov $5,1
      mod $2,10
      mov $1,$2
      div $0,2
      add $5,2
      mov $2,3
      mul $1,$5
      div $0,10
      add $1,$2
      add $3,$5
      sub $3,$0
      add $3,2
      fac $5
      mov $0,$3
    lpe
    mov $1,$0
    add $8,$1
  lpe
lpe
mov $1,$8
add $1,1
