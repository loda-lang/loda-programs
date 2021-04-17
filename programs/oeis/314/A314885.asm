; A314885: Coordination sequence Gal.6.245.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,23,27,31,36,41,45,50,55,59,64,69,73,77,81,86,91,95,100,105,109,114,119,123,127,131,136,141,145,150,155,159,164,169,173,177,181,186,191,195,200,205,209,214,219,223

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
    mov $2,$0
    mul $0,2
    cal $0,314052 ; Coordination sequence Gal.6.639.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,2
    add $2,7
    add $2,$0
    add $0,6
    max $0,1
    add $1,$0
    mov $1,$0
    sub $0,2
    sub $2,2
    add $3,$2
    mul $3,2
    mov $4,43
    mov $26,$1
    cmp $26,0
    add $1,$26
    trn $0,$1
    div $4,$1
    add $4,$2
    sub $4,6
    cal $0,119915 ; Number of ternary words of length n and having exactly one run of 0's of odd length.
    trn $0,$1
    add $0,$1
    sub $0,41
    add $0,$1
    add $0,2
    mov $1,$3
    mov $2,$3
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
  sub $1,16
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
