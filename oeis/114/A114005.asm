; A114005: First column of number triangle A114004.
; Submitted by [AF>Libristes]Maeda
; 1,-2,-2,2,-2,6,-2,-2,2,6,-2,-10,-2,6,6,2,-2,-10,-2,-10,6,6,-2,14,2,6,-2,-10,-2,-26,-2,-2,6,6,6,26,-2,6,6,14,-2,-26,-2,-10,-10,6,-2,-18,2,-10,6,-10,-2,14,6,14,6,6,-2,62,-2,6,-10,2,6,-26,-2,-10,6,-26,-2,-50,-2,6,-10,-10,6,-26,-2,-18

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    sub $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
