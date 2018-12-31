; A030123: Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
; 0,1,7,10,14,17,21,24,28,31,35,38,42,45,49,52,56,59,63,66,70,73,77,80,84,87,91,94,98,101,105,108,112,115,119,122,126,129,133,136,140,143,147,150,154,157,161,164,168,171,175,178,182,185,189,192

add $5,$0
mov $2,$0
lpb $2,1
  add $1,$0
  lpb $5,1
    sub $5,$3
    sub $1,1
    mov $0,$4
  lpe
  mov $3,2
  add $0,$5
  sub $2,1
  add $0,$5
lpe
