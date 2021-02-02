; A313835: Coordination sequence Gal.5.299.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,20,26,30,36,41,46,51,56,62,66,72,76,82,87,92,97,102,108,112,118,122,128,133,138,143,148,154,158,164,168,174,179,184,189,194,200,204,210,214,220,225,230,235,240,246,250

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $4,$0
  mov $8,2
  lpb $8,1
    mov $0,$4
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,315495 ; Coordination sequence Gal.5.135.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $2,$0
    add $2,6
    mov $5,$2
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $4,1
    mov $4,0
    sub $9,$5
  lpe
  mov $5,$9
  sub $5,6
  add $1,$5
lpe
