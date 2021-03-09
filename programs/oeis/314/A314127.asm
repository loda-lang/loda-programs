; A314127: Coordination sequence Gal.6.326.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,21,27,31,37,42,47,53,58,63,69,74,79,85,89,95,100,105,111,116,121,127,132,137,143,147,153,158,163,169,174,179,185,190,195,201,205,211,216,221,227,232,237,243,248,253,259

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,314239 ; Coordination sequence Gal.6.642.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $4,$0
    add $4,6
    mul $4,2
    mov $5,$8
    lpb $5
      sub $5,1
      mov $7,$4
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$4
  lpe
  mov $4,$7
  sub $4,14
  div $4,2
  add $4,1
  add $1,$4
lpe
