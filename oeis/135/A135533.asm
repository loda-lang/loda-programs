; A135533: Guy Steele's sequence GS(4,6) (see A135416).
; 1,2,3,3,5,4,7,4,7,6,11,5,9,8,15,5,9,8,15,7,13,12,23,6,11,10,19,9,17,16,31,6,11,10,19,9,17,16,31,8,15,14,27,13,25,24,47,7,13,12,23,11,21,20,39,10,19,18,35,17,33,32,63,7,13,12,23,11,21,20,39,10,19,18,35,17,33,32,63,9,17,16,31,15,29,28,55,14,27,26,51,25,49,48,95,8,15,14,27,13

mov $2,79503
add $0,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  sub $0,1
  mul $2,2
lpe
div $1,79503
add $1,1
mov $0,$1
