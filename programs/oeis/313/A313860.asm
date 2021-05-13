; A313860: Coordination sequence Gal.5.132.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,30,36,41,46,51,56,62,67,71,76,82,87,92,97,102,108,113,117,122,128,133,138,143,148,154,159,163,168,174,179,184,189,194,200,205,209,214,220,225,230,235,240,246,251

mov $10,$0
mov $12,$0
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
    max $0,0
    cal $0,314163 ; Coordination sequence Gal.5.301.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $4,$0
    add $3,$4
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,6
  add $11,$1
lpe
mov $1,$11
add $1,1
