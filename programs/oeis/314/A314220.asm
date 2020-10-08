; A314220: Coordination sequence Gal.5.306.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,34,39,45,51,56,61,67,73,78,84,90,95,101,107,112,117,123,129,134,140,146,151,157,163,168,173,179,185,190,196,202,207,213,219,224,229,235,241,246,252,258,263,269,275

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
  add $1,1
  add $20,$1
lpe
mov $1,$20
