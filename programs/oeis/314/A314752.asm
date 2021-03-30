; A314752: Coordination sequence Gal.6.258.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,19,23,27,31,37,41,45,50,55,59,63,69,73,77,81,87,91,95,100,105,109,113,119,123,127,131,137,141,145,150,155,159,163,169,173,177,181,187,191,195,200,205,209,213,219,223

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
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mov $4,1
    add $5,$0
    add $5,$0
    mul $0,2
    mov $1,5
    cal $0,314057 ; Coordination sequence Gal.6.635.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,6
    mov $1,32
    add $2,1
    mov $3,0
    mov $4,1
    mul $4,$0
    add $1,$4
    mul $3,$0
    add $5,$2
    pow $5,2
    mov $26,$0
    cmp $26,0
    add $0,$26
    mov $1,$0
    div $2,$0
    add $3,$2
    mov $2,10
    mov $3,48
    div $5,3
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
  sub $1,6
  add $32,$1
lpe
mov $1,$32
