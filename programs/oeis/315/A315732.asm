; A315732: Coordination sequence Gal.6.640.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,22,28,34,38,44,50,56,62,68,74,78,84,90,94,100,106,112,118,124,130,134,140,146,150,156,162,168,174,180,186,190,196,202,206,212,218,224,230,236,242,246,252,258,262,268,274

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $2,0
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,313692 ; Coordination sequence Gal.5.136.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mul $0,2
    seq $0,55495 ; Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
    add $2,$0
    mov $4,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$4
  mov $4,$7
  sub $4,$6
  sub $4,4
  add $1,$4
lpe
