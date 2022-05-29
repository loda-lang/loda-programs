; A344887: a(n) is the least base k >= 2 that the base-k digits of n are nonincreasing.
; Submitted by ChelseaOilman
; 2,2,2,2,2,4,2,2,2,3,4,5,2,3,2,2,2,5,3,6,4,3,3,5,2,3,3,3,2,7,2,2,2,6,6,6,3,4,7,3,3,4,4,6,7,7,7,7,2,7,5,8,4,4,3,5,2,4,4,8,2,4,2,2,2,9,3,3,9,9,9,10,3,8,9,3,3,9,3,3,3,3,10,10,4,4,5,5,10,11,5,5,5,5,10,10,2,10,7,10

mov $2,2
mov $4,1
mov $3,$0
lpb $3
  add $4,1
  lpb $4
    lpb $0
      mov $1,$0
      add $1,$4
      mod $1,$2
      div $0,$2
      add $3,2
      sub $4,$1
    lpe
  lpe
  mov $1,$0
  cmp $1,1
  cmp $1,0
  add $2,1
  sub $3,$1
lpe
mov $0,$2
