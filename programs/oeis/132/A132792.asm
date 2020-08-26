; A132792: The infinitesimal Lah matrix: generator of unsigned A111596.
; 0,0,0,0,2,0,0,0,6,0,0,0,0,12,0,0,0,0,0,20,0,0,0,0,0,0,30,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,0,110,0

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $3,2
  mov $4,$3
  div $4,2
  mov $6,2
  lpb $0,1
    mov $5,$6
    add $5,$4
    sub $0,1
    mov $6,$5
    sub $5,1
    trn $0,$5
  lpe
  sub $6,1
  bin $6,3
  mov $1,$6
  mov $2,$9
  lpb $2,1
    mov $8,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
mul $1,2
