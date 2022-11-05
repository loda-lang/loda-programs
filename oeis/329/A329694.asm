; A329694: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, HH and DU.
; Submitted by Kotenok2000
; 1,1,1,3,3,3,8,12,13,27,50,64,109,215,322,504,966,1616,2526,4578,8115,13143,22836,41162,69410,118536,212498,369226,631631,1119755,1977612,3419130,6014450,10684128,18689970,32807722,58300072,102905556,181031164,321348824,570303658,1007402762

add $0,1
lpb $0
  mov $3,0
  mov $6,0
  mov $7,0
  mov $2,$0
  add $2,1
  lpb $2
    sub $2,1
    mov $4,$3
    add $4,1
    bin $4,$2
    mov $5,$6
    bin $5,$3
    trn $2,2
    add $3,1
    mul $5,$4
    div $5,$3
    add $6,2
    add $7,$5
  lpe
  sub $0,$1
  trn $0,1
  add $1,$7
lpe
mov $0,$1
