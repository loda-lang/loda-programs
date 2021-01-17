; A313745: Coordination sequence Gal.6.199.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,30,36,41,46,51,56,61,66,71,76,82,86,92,97,102,107,112,117,122,127,132,138,142,148,153,158,163,168,173,178,183,188,194,198,204,209,214,219,224,229,234,239,244,250

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    add $2,2
    mov $4,1
    add $3,$0
    add $0,$0
    cal $0,313045
    sub $4,$2
    add $0,4
    add $1,$4
    mov $4,$3
    mov $1,1
    trn $1,$1
    add $3,2
    mov $2,2
    mov $4,$3
    mov $4,$3
    mov $2,492
    add $4,1
    trn $4,0
    mov $1,$0
    mov $2,$1
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,5
  add $1,1
  add $10,$1
lpe
mov $1,$10
