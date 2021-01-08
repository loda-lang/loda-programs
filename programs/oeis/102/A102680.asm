; A102680: Number of digits >= 7 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,0,0,1,2,3,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,6,6,7,8,9,9,9,9,9,9,9,9,10,11,12,12,12,12,12,12,12,12,13,14,15,15,15,15,15,15,15,15,16,17,18,18,18,18,18,18,18,18,19,20,21,22,23,24,25,26,27,28,30,32,34,35,36

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  cal $0,102679
  mov $1,$0
  add $1,2
  mov $0,$1
  mov $1,$0
  mov $1,$0
  add $1,1
  cal $0,10051
  pow $0,1
  bin $0,2
  add $3,$1
  div $1,2
  mov $2,1
  mul $1,$0
  mov $4,$0
  mul $0,2
  mul $4,$0
  sub $0,3
  mov $1,4
  add $2,2
  mov $1,$3
  sub $1,3
  add $6,$1
lpe
mov $1,$6
