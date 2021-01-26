; A315034: Coordination sequence Gal.6.323.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,19,25,29,35,39,45,49,54,59,63,69,73,79,83,89,93,99,103,108,113,117,123,127,133,137,143,147,153,157,162,167,171,177,181,187,191,197,201,207,211,216,221,225,231,235,241

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    add $1,$0
    mov $2,$1
    cal $2,314194 ; Coordination sequence Gal.6.625.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $2,6
    mov $1,$2
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,6
  add $11,$1
lpe
mov $1,$11
