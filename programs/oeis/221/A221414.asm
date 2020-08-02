; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0,19461950683593750,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  lpb $2,1
    mov $5,3
    add $1,6
    lpb $5,1
      mov $6,$1
      sub $1,2
      sub $5,$6
    lpe
    mul $1,15
    sub $2,2
  lpe
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
