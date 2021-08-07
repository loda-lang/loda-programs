; A313580: Coordination sequence Gal.5.111.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,25,30,34,39,44,49,54,58,63,69,74,78,83,88,93,98,102,107,113,118,122,127,132,137,142,146,151,157,162,166,171,176,181,186,190,195,201,206,210,215,220,225,230,234,239

mov $3,$0
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    mov $0,$5
    mov $2,0
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,314828 ; Coordination sequence Gal.5.64.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $2,$0
    mov $4,$2
    mov $8,$7
    mul $8,$2
    add $6,$8
  lpe
  min $5,1
  mul $5,$4
  mov $4,$6
  sub $4,$5
  sub $4,4
  add $1,$4
lpe
add $1,1
