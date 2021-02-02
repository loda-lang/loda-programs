; A313580: Coordination sequence Gal.5.111.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,25,30,34,39,44,49,54,58,63,69,74,78,83,88,93,98,102,107,113,118,122,127,132,137,142,146,151,157,162,166,171,176,181,186,190,195,201,206,210,215,220,225,230,234,239

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6,1
    mov $0,$8
    sub $6,1
    add $0,$6
    sub $0,1
    mul $0,2
    cal $0,314828 ; Coordination sequence Gal.5.64.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $3,$0
    add $3,4
    mov $5,$6
    lpb $5,1
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $8,1
    sub $7,$3
    mov $8,0
  lpe
  mov $3,$7
  sub $3,4
  add $1,$3
lpe
