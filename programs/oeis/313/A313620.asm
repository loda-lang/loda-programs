; A313620: Coordination sequence Gal.6.348.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,25,29,34,40,44,49,54,59,64,68,74,79,83,88,94,98,103,108,113,118,122,128,133,137,142,148,152,157,162,167,172,176,182,187,191,196,202,206,211,216,221,226,230,236,241

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,314157 ; Coordination sequence Gal.6.623.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $3,$0
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$3
  mov $3,$6
  sub $3,$5
  sub $3,6
  add $1,$3
lpe
add $1,1
