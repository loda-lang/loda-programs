; A314205: Coordination sequence Gal.5.133.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,17,22,26,31,37,43,48,53,59,65,70,74,79,85,91,96,101,107,113,118,122,127,133,139,144,149,155,161,166,170,175,181,187,192,197,203,209,214,218,223,229,235,240,245,251,257,262

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $10,2
  mov $12,$0
  lpb $10
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,-4
    mov $6,$0
    mul $6,2
    bin $2,$6
    mov $5,$2
    mov $8,$7
    add $8,$2
    add $5,$8
    add $5,1
    div $5,3
    mov $9,$10
    lpb $9
      sub $9,1
      mov $11,$5
    lpe
  lpe
  lpb $12
    sub $11,$5
    mov $12,0
  lpe
  mov $3,$4
  mov $5,$11
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$5
  mov $7,0
lpe
mov $0,$1
