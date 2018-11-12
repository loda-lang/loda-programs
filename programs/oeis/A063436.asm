; A063436: Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
; 0,15,54,117,204,315,450,609,792,999,1230,1485,1764,2067,2394,2745,3120,3519,3942,4389,4860,5355,5874,6417,6984,7575,8190,8829,9492,10179,10890,11625,12384,13167,13974,14805,15660,16539,17442,18369

mov $2,$0
add $0,$2
mov $3,$2
add $0,$2
lpb $0,1
  add $3,2
  sub $0,1
  add $1,$3
lpe
