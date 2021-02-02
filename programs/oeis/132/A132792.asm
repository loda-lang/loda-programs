; A132792: The infinitesimal Lah matrix: generator of unsigned A111596.
; 0,0,0,0,2,0,0,0,6,0,0,0,0,12,0,0,0,0,0,20,0,0,0,0,0,0,30,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,0,110,0

mov $3,2
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,1
  mov $6,2
  lpb $0,1
    sub $0,1
    mov $5,$6
    add $5,$4
    mov $6,$5
    sub $5,1
    trn $0,$5
  lpe
  mov $2,$3
  sub $6,1
  bin $6,3
  mov $8,$6
  lpb $2,1
    mov $1,$8
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $1,$8
  mov $7,0
lpe
mul $1,2
