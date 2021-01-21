; A310413: Coordination sequence Gal.6.323.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,30,34,40,44,50,54,58,64,68,74,78,84,88,94,98,104,108,112,118,122,128,132,138,142,148,152,158,162,166,172,176,182,186,192,196,202,206,212,216,220,226,230,236,240

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
    mov $1,$0
    add $2,$0
    mov $3,4
    add $2,$3
    mul $2,$2
    cal $0,315340
    mov $1,0
    div $1,4
    mov $2,$0
    sub $1,2
    mov $3,$2
    add $2,6
    mov $4,$2
    mov $1,$0
    mov $1,$0
    add $4,2
    mul $0,16
    mul $1,2
    mov $0,$3
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
  sub $1,7
  add $1,1
  add $10,$1
lpe
mov $1,$10
