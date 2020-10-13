; A316344: An example of a word that is uniform morphic, but neither pure morphic, primitive morphic, nor recurrent.
; 2,2,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $6,1
  add $2,$6
  add $2,1
  mov $4,$2
  add $4,$0
  mov $0,$4
  lpb $0,1
    div $0,2
    add $5,$0
    mod $5,2
  lpe
  clr $0,5
  add $4,$5
  add $0,$4
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,1
lpe
mov $1,$8
add $1,1
