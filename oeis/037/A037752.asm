; A037752: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Simon Strandgaard
; 2,13,66,330,1652,8263,41316,206580,1032902,5164513,25822566,129112830,645564152,3227820763,16139103816,80695519080,403477595402,2017387977013,10086939885066,50434699425330,252173497126652

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
