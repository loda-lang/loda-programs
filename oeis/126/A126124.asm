; A126124: Triangle, matrix inverse of A124733, companion to A123965.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,1,5,-5,1,-13,19,-8,1,34,-65,42,-11,1,-89,210,-183,74,-14,1,233,-654,717,-394,115,-17,1,-610,1985,-2622,1825,-725,165,-20,1,1597,-5911,9134,-7703,3885,-1203,224,-23,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  sub $4,1
  add $6,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$6
div $0,3
