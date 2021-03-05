; A313860: Coordination sequence Gal.5.132.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,30,36,41,46,51,56,62,67,71,76,82,87,92,97,102,108,113,117,122,128,133,138,143,148,154,159,163,168,174,179,184,189,194,200,205,209,214,220,225,230,235,240,246,251

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    add $3,$0
    sub $0,1
    mov $1,$0
    sub $3,$0
    add $0,$3
    cal $0,314163 ; Coordination sequence Gal.5.301.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,$3
    sub $0,$1
    add $0,2
    mov $1,$0
    mov $8,$7
    lpb $8
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,4
  add $10,$1
lpe
mov $1,$10
