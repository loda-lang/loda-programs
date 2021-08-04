; A314057: Coordination sequence Gal.6.635.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,43,47,53,58,63,69,73,79,85,89,95,101,105,111,116,121,127,131,137,143,147,153,159,163,169,174,179,185,189,195,201,205,211,217,221,227,232,237,243,247,253,259

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    add $0,$6
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,314244 ; Coordination sequence Gal.6.644.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,6
    mov $3,$0
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$3
  mov $3,$7
  sub $3,$8
  sub $3,6
  add $1,$3
lpe
