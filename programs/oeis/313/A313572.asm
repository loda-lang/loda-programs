; A313572: Coordination sequence Gal.6.250.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,24,30,35,40,44,49,54,59,64,68,73,78,84,89,94,98,103,108,113,118,122,127,132,138,143,148,152,157,162,167,172,176,181,186,192,197,202,206,211,216,221,226,230,235,240

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8,1
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,315521 ; Coordination sequence Gal.6.620.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,6
    mov $1,$0
    mov $3,$8
    lpb $3,1
      sub $3,1
      mov $7,$1
    lpe
  lpe
  lpb $6,1
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,6
  add $4,$1
lpe
mov $1,$4
