; A173322: 4*n! + 1.
; 5,5,9,25,97,481,2881,20161,161281,1451521,14515201,159667201,1916006401,24908083201,348713164801,5230697472001,83691159552001,1422749712384001,25609494822912001,486580401635328001

add $1,1
mov $2,$0
lpb $2,1
  lpb $3,1
    add $1,$0
    sub $3,1
  lpe
  mov $0,$1
  add $0,3
  sub $2,1
  add $3,$2
lpe
add $1,4
