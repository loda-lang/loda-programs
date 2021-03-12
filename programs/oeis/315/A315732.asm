; A315732: Coordination sequence Gal.6.640.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,22,28,34,38,44,50,56,62,68,74,78,84,90,94,100,106,112,118,124,130,134,140,146,150,156,162,168,174,180,186,190,196,202,206,212,218,224,230,236,242,246,252,258,262,268,274

mov $4,$0
add $4,1
mov $11,$0
lpb $4
  mov $0,$11
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    cal $0,315749 ; Coordination sequence Gal.5.295.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $2,6
    mov $3,-3
    trn $5,259
    gcd $3,$5
    mov $6,1
    add $6,$0
    mul $0,2
    trn $3,$6
    sub $2,$3
    add $0,$2
    mov $6,$0
    mov $10,$9
    lpb $10
      mov $8,$6
      sub $10,1
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
