; A310413: Coordination sequence Gal.6.323.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,30,34,40,44,50,54,58,64,68,74,78,84,88,94,98,104,108,112,118,122,128,132,138,142,148,152,158,162,166,172,176,182,186,192,196,202,206,212,216,220,226,230,236,240

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
    cal $0,315340
    mov $2,$0
    add $2,6
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
  sub $1,6
  add $4,$1
lpe
mov $1,$4
