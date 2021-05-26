; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0,19461950683593750,0

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $1,1
  lpb $0
    sub $0,$1
    trn $0,1
    add $5,1
    mul $5,15
    sub $5,2
  lpe
  mov $1,$5
  mov $9,$8
  mul $9,$5
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
div $1,13
mul $1,10
