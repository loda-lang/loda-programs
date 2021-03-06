; A314032: Coordination sequence Gal.6.324.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,20,26,30,36,41,45,51,56,61,67,71,76,82,86,92,97,101,107,112,117,123,127,132,138,142,148,153,157,163,168,173,179,183,188,194,198,204,209,213,219,224,229,235,239,244,250

mov $31,$0
mov $33,$0
add $33,1
lpb $33
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
    cmp $26,0
    add $4,$26
    cal $0,313089 ; Coordination sequence Gal.6.221.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,1
    add $4,$0
    mov $0,2
    add $0,$4
    mov $1,$0
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  sub $1,4
  add $32,$1
lpe
mov $1,$32
