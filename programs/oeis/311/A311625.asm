; A311625: Coordination sequence Gal.5.99.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,18,24,28,32,36,40,44,48,54,60,64,68,72,76,80,84,90,96,100,104,108,112,116,120,126,132,136,140,144,148,152,156,162,168,172,176,180,184,188,192,198,204,208,212,216,220

mov $3,$0
add $3,1
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $4,$0
  mul $0,2
  div $4,2
  mov $5,0
  mov $7,0
  lpb $0
    mov $0,2
    bin $6,2
    trn $5,$6
    mov $6,$5
    add $5,8
    add $7,$4
    gcd $7,$5
    add $0,$7
    sub $0,1
    add $2,2
    mov $5,2
    add $6,$7
    add $0,$6
    mov $4,1
    add $4,$2
    mov $7,$2
  lpe
  add $0,3
  mov $2,2
  mov $8,$0
  sub $8,2
  add $1,$8
lpe
mov $0,$1
