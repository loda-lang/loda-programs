; A210435: Number of digits in 5^n.
; 1,1,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,14,15,16,17,17,18,19,19,20,21,21,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42,43,44,45,45,46,47,47

add $1,1
add $4,$1
mov $2,$0
lpb $2,1
  add $5,$0
  add $3,$1
  add $5,$2
  add $5,1
  add $0,$2
  sub $2,$5
  add $4,$5
  add $5,$0
  add $3,3
  lpb $4,1
    sub $5,1
    sub $4,$3
  lpe
  add $3,$1
  lpb $5,1
    add $4,1
    sub $5,$3
  lpe
lpe
mov $1,$4
