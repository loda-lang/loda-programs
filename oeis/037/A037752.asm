; A037752: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Jon Maiga
; 2,13,66,330,1652,8263,41316,206580,1032902,5164513,25822566,129112830,645564152,3227820763,16139103816,80695519080,403477595402,2017387977013,10086939885066,50434699425330,252173497126652

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,5
lpe
mov $0,$5
div $0,5
