; A314056: Coordination sequence Gal.4.135.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,27,31,37,42,47,53,57,63,69,73,79,84,89,95,99,105,111,115,121,126,131,137,141,147,153,157,163,168,173,179,183,189,195,199,205,210,215,221,225,231,237,241,247,252,257

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    mov $2,$0
    pow $2,3
    mul $2,7
    add $2,4
    div $2,8
    mov $5,$2
    mov $8,$7
    lpb $8
      sub $8,1
      mov $10,$5
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$5
  lpe
  mov $3,$4
  mov $5,$10
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
