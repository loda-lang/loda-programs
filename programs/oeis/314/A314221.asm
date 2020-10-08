; A314221: Coordination sequence Gal.6.641.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,34,40,45,51,57,62,67,73,79,84,90,96,102,107,113,119,124,129,135,141,146,152,158,164,169,175,181,186,191,197,203,208,214,220,226,231,237,243,248,253,259,265,270,276

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $1,$0
    add $1,$0
    add $0,$1
    mov $7,$0
    add $3,14
    lpb $0,1
      mov $1,$0
      lpb $0,1
        lpb $0,1
          mov $18,$0
          mod $0,11
          trn $1,$4
          sub $1,2
        lpe
        lpb $0,1
          div $0,5
          mov $0,7
          add $0,2
          mov $1,$7
        lpe
        add $1,1
        mod $0,10
        mov $4,$0
        mov $1,$4
        add $3,$4
      lpe
      div $0,4
      add $4,5
      mul $1,$3
      mov $1,6
      mov $1,$0
      add $0,4
    lpe
    add $3,1
    mov $1,$0
    add $1,0
    add $20,$1
  lpe
  mov $1,$20
  add $1,1
  mov $1,$0
  add $1,1
  add $23,$1
lpe
mov $1,$23
