; A315540: Coordination sequence Gal.6.643.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,34,39,45,51,57,62,68,74,79,85,91,97,102,107,113,119,125,130,136,142,147,153,159,165,170,175,181,187,193,198,204,210,215,221,227,233,238,243,249,255,261,266,272,278

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    max $0,0
    cal $0,314893 ; Coordination sequence Gal.6.259.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    sub $0,1
    mov $1,2
    mov $1,$0
    add $2,8
    mul $2,$0
    add $2,1
    sub $2,$2
    mov $3,1
    mov $3,$2
    add $3,111
    mov $7,$6
    cmp $7,1
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  add $1,1
  add $9,$1
lpe
mov $1,$9
