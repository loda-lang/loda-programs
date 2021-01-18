; A313276: Coordination sequence Gal.6.265.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,21,25,29,33,39,45,50,54,58,63,69,75,79,83,87,93,99,104,108,112,117,123,129,133,137,141,147,153,158,162,166,171,177,183,187,191,195,201,207,212,216,220,225,231,237,241

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,313802
    add $0,6
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,6
  add $3,$1
lpe
mov $1,$3
