; A276886: Sums-complement of the Beatty sequence for 2 + phi.
; 1,2,5,6,9,12,13,16,17,20,23,24,27,30,31,34,35,38,41,42,45,46,49,52,53,56,59,60,63,64,67,70,71,74,77,78,81,82,85,88,89,92,93,96,99,100,103,106,107,110,111,114,117,118,121,122,125,128,129,132,135,136

mov $4,$0
add $4,1
mov $8,$0
lpb $4,1
  mov $0,$8
  sub $4,1
  sub $0,$4
  mov $7,2
  mov $9,$0
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    mul $10,16
    mov $3,$10
    mul $3,10
    div $3,259
    mov $1,$3
    mov $2,$7
    lpb $2,1
      sub $2,1
      mov $5,$1
    lpe
  lpe
  lpb $9,1
    sub $5,$1
    mov $9,0
  lpe
  mov $1,$5
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
