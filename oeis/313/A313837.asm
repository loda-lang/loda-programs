; A313837: Coordination sequence Gal.6.618.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,20,26,31,36,42,46,52,57,62,67,72,78,82,88,93,98,104,108,114,119,124,129,134,140,144,150,155,160,166,170,176,181,186,191,196,202,206,212,217,222,228,232,238,243,248,253

mov $6,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $9,0
  mov $0,$6
  sub $0,$1
  mov $10,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$10
    add $0,$8
    sub $0,1
    mov $11,$0
    mov $12,0
    mov $13,2
    lpb $13
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $2,$0
      mul $2,$0
      add $0,$2
      add $2,$0
      mov $5,$0
      div $5,12
      add $5,$2
      mov $0,$5
      mov $3,$13
      mul $3,$5
      add $12,$3
    lpe
    min $11,1
    mul $11,$0
    mov $0,$12
    sub $0,$11
    mov $7,$8
    mul $7,$0
    add $9,$7
  lpe
  min $10,1
  mul $10,$0
  mov $0,$9
  sub $0,$10
  add $0,1
  add $4,$0
lpe
mov $0,$4
