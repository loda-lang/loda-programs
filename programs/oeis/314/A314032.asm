; A314032: Coordination sequence Gal.6.324.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,20,26,30,36,41,45,51,56,61,67,71,76,82,86,92,97,101,107,112,117,123,127,132,138,142,148,153,157,163,168,173,179,183,188,194,198,204,209,213,219,224,229,235,239,244,250

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
    add $4,1
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $0,$4
    mov $1,$4
    add $0,$0
    cal $0,313089
    mov $2,1
    add $2,$0
    add $0,1
    add $4,$0
    mov $1,5
    mov $1,$4
    sub $2,2
    mov $3,10
    add $2,$2
    mov $0,2
    mov $1,47
    add $0,$4
    add $1,$1
    mov $3,64
    mov $1,$0
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
  sub $1,5
  add $1,1
  add $32,$1
lpe
mov $1,$32
