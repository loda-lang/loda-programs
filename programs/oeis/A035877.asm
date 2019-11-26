; A035877: Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
; 1,2,12,6,24,10,36,14,48,18,60,22,72,26,84,30,96,34,108,38,120,42,132,46,144,50,156,54,168,58,180,62,192,66,204,70,216,74,228,78,240

mov $6,$0
mov $2,$0
mov $1,1
lpb $2,1
  add $2,3
  lpb $1,1
    sub $0,$2
    sub $1,$2
  lpe
  add $3,4
  sub $2,3
  lpb $0,1
    sub $0,1
    mov $1,$3
  lpe
  mov $0,$2
  sub $2,1
lpe
mov $5,$6
mov $4,2
lpb $4,1
  add $1,$5
  sub $4,1
lpe
