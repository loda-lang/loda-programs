; A081502: Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 3x+y.
; 0,1,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,10,11,12,6,7,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,17,18,12,13,14,15,16,17,18,19,20,21,15,16,17,18,19,20,21,22,23,24,18,19,20,21,22,23,24,25,26,27,21,22,23,24,25,26,27,28,29

add $4,$0
mov $2,$0
lpb $4,1
  add $5,5
  mov $1,$2
  sub $4,$5
  lpb $5,1
    sub $5,$3
    add $4,4
  lpe
  sub $2,7
  mov $3,5
  mov $5,5
  sub $3,$4
lpe
