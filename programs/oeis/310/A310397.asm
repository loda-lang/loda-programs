; A310397: Coordination sequence Gal.4.76.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,19,24,28,34,38,42,48,52,57,62,66,72,76,80,86,90,95,100,104,110,114,118,124,128,133,138,142,148,152,156,162,166,171,176,180,186,190,194,200,204,209,214,218,224,228,232

mov $3,$0
mov $9,$0
mov $11,2
lpb $11,1
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,2
    mov $2,$0
    add $2,2
    pow $2,3
    mul $2,5
    add $2,3
    div $2,8
    mov $8,$7
    mov $10,$2
    lpb $8,1
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$10
  lpe
  mov $4,$11
  mov $10,$6
  lpb $4,1
    mov $1,$10
    sub $4,1
  lpe
lpe
lpb $9,1
  sub $1,$10
  mov $9,0
lpe
add $1,$3
