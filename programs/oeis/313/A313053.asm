; A313053: Coordination sequence Gal.5.114.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,23,28,32,37,42,46,50,55,60,64,69,74,78,83,88,92,96,101,106,110,115,120,124,129,134,138,142,147,152,156,161,166,170,175,180,184,188,193,198,202,207,212,216,221,226

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
        mod $0,10
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
