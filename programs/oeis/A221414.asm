; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,3
  mov $2,$0
  mov $6,$2
  mov $3,78
  mov $5,8
  add $3,4
  mov $5,3
  lpb $2,1
    mov $6,$0
    mov $5,3
    lpb $4,1
      sub $0,4
      mov $6,3
      sub $2,$5
      mov $4,$3
      sub $3,43
      sub $4,$6
      mov $0,$4
      mov $1,5
      mov $4,1
      bin $6,$3
    lpe
    add $1,6
    mul $4,$6
    mov $0,$6
    lpb $5,1
      sub $5,2
      mov $6,$1
      mov $4,$4
      sub $1,2
      sub $5,$6
      add $4,$5
      mov $3,$5
    lpe
    mul $1,15
    mov $5,$1
    sub $3,$3
    lpb $6,1
      add $3,26
      sub $6,$6
    lpe
    add $0,1
    mov $6,1
    add $5,2
    sub $2,1
    mov $4,$6
    mov $6,2
    mov $3,1
    sub $2,1
  lpe
  mov $5,$3
  add $3,3
  mov $4,$6
  mov $1,$1
  mov $2,2
  add $3,1
  sub $6,1
  mov $5,5
  mov $6,2
  mov $2,$3
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,60
mul $1,10
