; A313289: Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  add $2,1
  gcd $2,$2
  sub $2,$0
  mov $1,$0
  add $1,$1
  sub $0,6
  lpb $1,1
    sub $1,$1
    mov $3,$2
    mov $2,1
    add $4,5
    add $1,$2
    lpb $1,1
      add $4,$1
      add $3,1
      sub $4,4
      sub $1,$1
      mov $3,1
      lpb $4,2
        mul $3,$4
        fac $2
        add $0,$0
        add $2,2
        trn $3,$3
        mov $4,2
        mov $3,$4
      lpe
      add $1,$2
      mov $0,4
      lpb $2,1
        mov $2,2
        add $2,$3
        mov $1,$0
        mul $2,$3
        sub $4,1
        mul $4,5
      lpe
      mov $3,1
      mov $0,6
      mov $3,$1
      mov $3,3
      pow $3,$0
      mov $0,$2
    lpe
    mov $4,$3
    sub $1,$4
    mov $2,$1
    add $4,4
    mul $1,$1
    mod $4,11
    mod $1,7
    add $1,3
    lpb $1,1
      add $2,1
      lpb $3,1
        mov $0,2
        div $3,7
        div $2,64
        mov $3,$3
        add $0,$4
      lpe
      sub $4,1
      add $1,$2
      add $2,1
      mod $3,4
    lpe
    mod $3,7
  lpe
  sub $4,$0
  add $4,1
  mov $2,53
  mov $2,$1
  add $1,1
  add $7,$1
lpe
mov $1,$7
