; A315732: Coordination sequence Gal.6.640.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,22,28,34,38,44,50,56,62,68,74,78,84,90,94,100,106,112,118,124,130,134,140,146,150,156,162,168,174,180,186,190,196,202,206,212,218,224,230,236,242,246,252,258,262,268,274

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,313692 ; Coordination sequence Gal.5.136.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mul $0,2
    cal $0,55495 ; Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
    add $2,$0
    add $1,$2
    mov $9,$8
    mul $9,$1
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,4
  add $11,$1
lpe
mov $1,$11
