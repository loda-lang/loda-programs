; A314668: Coordination sequence Gal.6.115.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,33,37,41,45,50,55,59,63,67,71,75,79,83,87,91,95,100,105,109,113,117,121,125,129,133,137,141,145,150,155,159,163,167,171,175,179,183,187,191,195,200,205

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $30,$0
  mov $32,2
  lpb $32
    clr $0,30
    mov $0,$30
    sub $32,1
    add $0,$32
    sub $0,1
    mov $27,$0
    mov $29,$0
    lpb $29
      mov $0,$27
      sub $29,1
      sub $0,$29
      lpb $0
        div $0,2
        mov $4,$0
        min $4,1
        add $4,5
        mod $0,$4
      lpe
      add $28,$4
    lpe
    mov $1,$28
    add $1,2
    mov $33,$32
    mul $33,$1
    add $31,$33
  lpe
  min $30,1
  mul $30,$1
  mov $1,$31
  sub $1,$30
  sub $1,1
  add $35,$1
lpe
mov $1,$35
