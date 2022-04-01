; A037752: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Jamie Morken(w2)
; 2,13,66,330,1652,8263,41316,206580,1032902,5164513,25822566,129112830,645564152,3227820763,16139103816,80695519080,403477595402,2017387977013,10086939885066,50434699425330,252173497126652

add $0,1
mov $2,6
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,5
lpe
mov $0,$4
div $0,5
