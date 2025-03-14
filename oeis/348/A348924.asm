; A348924: Paschal full moon dates expressed as days after March 21 (Gregorian calendar).
; Submitted by Science United
; 15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12

mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  bin $0,2
  mov $3,$2
  seq $3,349710 ; Paschal full moon dates expressed as days after March 21 (Julian calendar).
  mov $1,$2
  bin $1,2
  mov $5,2
  pow $5,$1
  mov $1,$5
  sub $1,$3
  mov $2,2
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,$1
lpe
