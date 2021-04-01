; A313620: Coordination sequence Gal.6.348.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,25,29,34,40,44,49,54,59,64,68,74,79,83,88,94,98,103,108,113,118,122,128,133,137,142,148,152,157,162,167,172,176,182,187,191,196,202,206,211,216,221,226,230,236,241

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    mov $2,-2
    mov $4,2
    sub $5,2
    cal $0,314157 ; Coordination sequence Gal.6.623.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $1,2
    add $3,8
    mov $4,2
    sub $5,$0
    mul $4,$5
    pow $4,2
    mov $4,$0
    add $0,4
    mov $2,2
    add $2,$0
    mov $0,1
    mov $1,3
    mov $1,$2
    sub $4,6
    mov $4,$3
    mul $4,$3
    mov $5,1
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,6
  add $11,$1
lpe
mov $1,$11
