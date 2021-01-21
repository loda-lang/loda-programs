; A312975: Coordination sequence Gal.5.110.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,19,23,29,33,38,42,46,51,55,61,65,71,75,80,84,88,93,97,103,107,113,117,122,126,130,135,139,145,149,155,159,164,168,172,177,181,187,191,197,201,206,210,214,219,223,229

mov $31,$0
mov $33,$0
add $33,1
lpb $33,1
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    mul $0,2
    add $3,5
    sub $3,$0
    cal $0,313962
    add $0,$3
    sub $0,1
    mul $0,2
    mov $1,$0
    mov $30,$29
    lpb $30,1
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27,1
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  sub $1,10
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
