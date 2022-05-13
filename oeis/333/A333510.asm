; A333510: Number of self-avoiding walks in the n X 2 grid graph which start at any of the n vertices on left side of the graph and terminate at any of the n vertices on the right side.
; Submitted by Jamie Morken(l1)
; 1,8,29,80,195,444,969,2056,4279,8788,17885,36176,72875,146412,293649,588312,1177855,2357188,4716133,9434336,18871091,37744988,75493209,150990120,301984455,603973684,1207952749,2415911536,4831829819,9663667148,19327342625,38654694456,77309399055,154618809252

mov $10,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$10
  sub $0,$5
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $1,1
    mov $2,0
    mov $6,2
    mov $3,$0
    lpb $3
      sub $3,1
      add $2,1
      add $6,$2
      add $1,$6
      sub $1,$2
      mul $1,2
      div $6,2
    lpe
    add $8,$1
  lpe
  add $4,$8
lpe
mov $0,$4
add $0,1
