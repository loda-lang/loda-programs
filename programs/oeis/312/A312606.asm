; A312606: Coordination sequence Gal.6.255.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223

mov $31,$0
mov $33,$0
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,313753 ; Coordination sequence Gal.6.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $2,$0
    mov $1,$2
    mov $30,$29
    mul $30,$2
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
add $1,1
