; A313873: Coordination sequence Gal.3.21.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,26,31,36,42,47,52,57,62,68,73,78,83,88,94,99,104,109,114,120,125,130,135,140,146,151,156,161,166,172,177,182,187,192,198,203,208,213,218,224,229,234,239,244,250,255

mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    max $0,0
    mov $2,0
    cal $0,311807 ; Coordination sequence Gal.3.12.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $2,$0
    mov $1,$2
    mov $8,$7
    mul $8,$2
    add $6,$8
  lpe
  min $5,1
  mul $5,$1
  mov $1,$6
  sub $1,$5
  add $1,1
  add $10,$1
lpe
mov $1,$10
add $1,1
