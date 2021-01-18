; A315183: Coordination sequence Gal.6.201.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,23,29,34,38,42,46,52,58,62,66,70,75,81,86,90,94,98,104,110,114,118,122,127,133,138,142,146,150,156,162,166,170,174,179,185,190,194,198,202,208,214,218,222,226,231

mov $3,$0
add $3,1
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,313475
    mov $1,$0
    sub $1,1
    mov $2,$1
    add $2,5
    mul $2,2
    mov $1,$2
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
  sub $1,10
  div $1,2
  add $1,1
  add $4,$1
lpe
mov $1,$4
