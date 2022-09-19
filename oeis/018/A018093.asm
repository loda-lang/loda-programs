; A018093: Powers of fourth root of 17 rounded down.
; Submitted by Christian Krause
; 1,2,4,8,17,34,70,142,289,586,1191,2419,4913,9976,20256,41132,83521,169592,344365,699249,1419857,2883080,5854220,11887247,24137569,49012376,99521746,202083204,410338673

seq $0,17956 ; Powers of sqrt(17) rounded to nearest integer.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
