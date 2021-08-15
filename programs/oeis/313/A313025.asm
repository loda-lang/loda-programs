; A313025: Coordination sequence Gal.5.65.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,22,26,30,35,40,44,48,53,58,62,66,70,74,79,84,88,92,97,102,106,110,114,118,123,128,132,136,141,146,150,154,158,162,167,172,176,180,185,190,194,198,202,206,211,216

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $2,2
  lpb $0
    div $0,$2
    mov $6,8
    add $6,$0
    mov $0,1
    mov $3,$6
    mul $3,2
    add $4,5
    mod $3,$4
    add $2,$3
    div $2,$4
    mov $6,1
    add $6,$2
    add $2,2
  lpe
  mov $3,$0
  add $0,$6
  add $3,1
  add $0,$3
  add $1,$0
lpe
mov $0,$1
