; A313837: Coordination sequence Gal.6.618.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,20,26,31,36,42,46,52,57,62,67,72,78,82,88,93,98,104,108,114,119,124,129,134,140,144,150,155,160,166,170,176,181,186,191,196,202,206,212,217,222,228,232,238,243,248,253

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mul $2,$0
      add $0,$2
      add $2,$0
      mov $5,$0
      div $5,12
      add $5,$2
      mov $10,$9
      lpb $10
        mov $8,$5
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$5
    lpe
    mov $4,$13
    mov $5,$8
    lpb $4
      sub $4,1
      mov $12,$5
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$5
  lpe
  mov $5,$12
  add $5,1
  add $1,$5
lpe
mov $0,$1
