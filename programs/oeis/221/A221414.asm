; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0,19461950683593750,0

mov $3,2
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,0
  lpb $0
    sub $0,1
    trn $0,1
    add $5,3
    mul $5,15
  lpe
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
div $1,45
mul $1,10
