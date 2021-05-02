; A314057: Coordination sequence Gal.6.635.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,43,47,53,58,63,69,73,79,85,89,95,101,105,111,116,121,127,131,137,143,147,153,159,163,169,174,179,185,189,195,201,205,211,217,221,227,232,237,243,247,253,259

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,314244 ; Coordination sequence Gal.6.644.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,6
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  sub $1,6
  add $32,$1
lpe
mov $1,$32
