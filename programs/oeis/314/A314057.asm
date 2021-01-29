; A314057: Coordination sequence Gal.6.635.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,43,47,53,58,63,69,73,79,85,89,95,101,105,111,116,121,127,131,137,143,147,153,159,163,169,174,179,185,189,195,201,205,211,217,221,227,232,237,243,247,253,259

mov $31,$0
mov $33,$0
add $33,1
lpb $33,1
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    add $0,$29
    sub $0,1
    add $4,40
    mul $0,2
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $4,$4
    mov $3,1
    cal $0,314244
    add $2,$3
    mov $2,1
    add $4,1
    add $0,$4
    mov $2,2
    add $0,4
    add $0,$3
    sub $2,$2
    sub $0,$3
    sub $3,1
    mov $1,$0
    mov $3,2
    sub $4,6
    sub $4,$1
    mov $3,$2
    mov $1,$0
    mov $30,$29
    lpb $30,1
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27,1
    sub $28,$1
    mov $27,0
  lpe
  mov $1,$28
  sub $1,7
  add $1,1
  add $32,$1
lpe
mov $1,$32
