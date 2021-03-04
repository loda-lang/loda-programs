; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  lpb $2
    mov $4,$2
    lpb $4
      sub $4,$4
      add $5,4
    lpe
    mov $4,$2
    lpb $5
      add $2,6
      pow $4,2
      mov $5,$4
    lpe
    sub $2,1
  lpe
  mov $1,$5
  mov $10,$9
  lpb $10
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
div $1,4
mul $1,2
add $1,4
