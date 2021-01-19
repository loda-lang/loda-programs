; A315204: Coordination sequence Gal.4.77.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,20,24,28,34,40,44,48,54,58,62,68,74,78,82,88,92,96,102,108,112,116,122,126,130,136,142,146,150,156,160,164,170,176,180,184,190,194,198,204,210,214,218,224,228,232,238

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
    add $2,1
    mov $1,60
    sub $2,1
    add $1,$2
    add $1,2
    mul $0,2
    sub $0,$2
    sub $2,$0
    add $2,$0
    cal $0,315647
    sub $2,$0
    add $4,$2
    mov $1,$0
    add $0,2
    mul $4,$2
    mov $4,5
    add $2,$4
    trn $4,$4
    sub $2,$4
    add $1,6
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
