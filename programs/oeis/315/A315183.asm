; A315183: Coordination sequence Gal.6.201.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,23,29,34,38,42,46,52,58,62,66,70,75,81,86,90,94,98,104,110,114,118,122,127,133,138,142,146,150,156,162,166,170,174,179,185,190,194,198,202,208,214,218,222,226,231

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
    add $0,$0
    cal $0,313475
    mov $1,2
    mov $1,$0
    mov $0,2
    div $0,2
    sub $1,1
    mov $2,$1
    mov $0,1
    mov $3,$2
    add $1,$0
    mov $0,2
    add $2,5
    mov $3,1
    pow $0,3
    mov $1,$2
    add $1,2
    add $0,2
    mul $2,2
    add $4,3
    mov $1,$2
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
  sub $1,10
  div $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
