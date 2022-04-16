; A315733: Coordination sequence Gal.6.642.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,22,28,34,40,44,50,56,62,68,74,80,84,90,96,102,106,112,118,124,130,136,142,146,152,158,164,168,174,180,186,192,198,204,208,214,220,226,230,236,242,248,254,260,266,270,276

mov $11,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$11
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    trn $0,1
    seq $0,315750 ; Coordination sequence Gal.6.627.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    trn $5,259
    mov $6,1
    add $6,$0
    mov $3,-3
    gcd $3,$5
    trn $3,$6
    mov $2,6
    sub $2,$3
    mul $0,2
    add $0,$2
    mov $6,$0
    mov $10,$9
    lpb $10
      sub $10,1
      mov $8,$0
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  sub $6,6
  add $1,$6
lpe
mov $0,$1
