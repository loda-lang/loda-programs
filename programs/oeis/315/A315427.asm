; A315427: Coordination sequence Gal.5.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,21,27,33,37,42,48,54,59,63,69,75,81,85,90,96,102,107,111,117,123,129,133,138,144,150,155,159,165,171,177,181,186,192,198,203,207,213,219,225,229,234,240,246,251,255,261

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $3,$0
    mul $0,2
    mov $3,$0
    mov $0,$3
    mov $1,$0
    mov $3,$1
    mov $4,$3
    mul $1,$0
    mov $1,7
    cal $0,313683
    add $2,$1
    mov $4,2
    mov $1,26
    add $2,1
    mov $1,4
    sub $3,3
    add $0,4
    sub $2,1
    mov $1,$0
    mov $1,$3
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,5
  add $1,1
  add $10,$1
lpe
mov $1,$10
