; A314051: Coordination sequence Gal.5.308.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,26,32,36,42,47,52,58,62,68,73,79,83,89,94,99,105,109,115,120,126,130,136,141,146,152,156,162,167,173,177,183,188,193,199,203,209,214,220,224,230,235,240,246,250,256

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
    mul $0,2
    sub $4,$0
    cal $0,313860
    mov $1,$0
    mov $2,$0
    mov $3,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $0,$2
    mov $1,5
    mov $3,$2
    sub $0,1
    mov $2,$0
    sub $0,1
    add $3,$1
    pow $2,3
    sub $0,$1
    mul $0,2
    mul $0,81
    mov $2,$0
    mov $4,$1
    add $3,$3
    mov $1,$3
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
  sub $1,12
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
