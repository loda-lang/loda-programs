; A313127: Coordination sequence Gal.5.69.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,25,31,36,41,46,50,54,59,64,69,75,81,86,91,96,100,104,109,114,119,125,131,136,141,146,150,154,159,164,169,175,181,186,191,196,200,204,209,214,219,225,231,236,241,246

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
    sub $3,$0
    mov $1,4
    add $1,1
    mov $1,$0
    cal $0,330025
    mul $1,2
    mov $4,$1
    mul $4,2
    sub $1,$1
    mov $1,$0
    sub $4,$0
    add $2,1
    sub $2,1
    sub $1,$1
    mov $3,$1
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $0,$4
    sub $4,1
    mov $1,$3
    add $2,$4
    mov $1,$4
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
  add $1,1
  add $32,$1
lpe
mov $1,$32
