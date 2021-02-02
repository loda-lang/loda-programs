; A315411: Coordination sequence Gal.4.78.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,20,25,29,34,40,46,51,55,60,65,69,74,80,86,91,95,100,105,109,114,120,126,131,135,140,145,149,154,160,166,171,175,180,185,189,194,200,206,211,215,220,225,229,234,240,246

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
    add $1,$0
    add $2,$0
    add $2,$1
    cal $1,222947
    cal $0,315469
    mul $1,2
    add $3,$2
    add $2,$1
    mov $4,$0
    sub $1,1
    mul $3,$0
    mov $1,$0
    mov $3,3
    add $0,2
    sub $3,6
    add $4,$4
    sub $4,$3
    div $4,6
    add $0,$4
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $1,$4
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
  sub $1,3
  add $1,1
  add $32,$1
lpe
mov $1,$32
