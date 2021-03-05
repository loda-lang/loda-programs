; A315427: Coordination sequence Gal.5.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,21,27,33,37,42,48,54,59,63,69,75,81,85,90,96,102,107,111,117,123,129,133,138,144,150,155,159,165,171,177,181,186,192,198,203,207,213,219,225,229,234,240,246,251,255,261

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,313683 ; Coordination sequence Gal.5.100.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $4,$0
    mov $8,$7
    lpb $8
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  sub $4,4
  add $1,$4
lpe
