; A276886: Sums-complement of the Beatty sequence for 2 + phi.
; 1,2,5,6,9,12,13,16,17,20,23,24,27,30,31,34,35,38,41,42,45,46,49,52,53,56,59,60,63,64,67,70,71,74,77,78,81,82,85,88,89,92,93,96,99,100,103,106,107,110,111,114,117,118,121,122,125,128,129,132,135,136

mov $8,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $11,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$11
    add $0,$7
    sub $0,1
    mov $10,$0
    mov $5,5
    mul $10,2
    mov $0,1
    add $0,9
    add $5,8
    mul $10,8
    mov $9,$0
    add $5,$9
    add $0,10
    add $5,$0
    mov $3,$10
    mul $3,10
    mul $5,6
    add $5,1
    div $3,$5
    mov $1,$3
    mov $2,$7
    lpb $2,1
      mov $12,$1
      sub $2,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
