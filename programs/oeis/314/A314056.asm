; A314056: Coordination sequence Gal.4.135.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,42,47,53,57,63,69,73,79,84,89,95,99,105,111,115,121,126,131,137,141,147,153,157,163,168,173,179,183,189,195,199,205,210,215,221,225,231,237,241,247,252,257

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $7,2
    pow $7,3
    sub $7,5
    add $0,1
    mov $2,$0
    pow $2,$7
    mul $2,7
    add $2,4
    div $2,8
    mov $1,$2
    mov $8,$11
    lpb $8,1
      mov $10,$1
      sub $8,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
