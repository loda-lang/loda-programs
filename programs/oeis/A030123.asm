; A030123: Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
; 0,1,7,10,14,17,21,24,28,31,35,38,42,45,49,52,56,59,63,66,70,73,77,80,84,87,91,94,98,101,105,108,112,115,119,122,126,129,133,136,140,143,147,150,154,157,161,164,168,171,175,178,182,185,189,192

mov $2,$0
add $0,3
lpb $2,1
  lpb $4,1
    sub $0,$4
    sub $4,$3
    add $1,1
    mov $3,4
    sub $3,$4
  lpe
  add $3,1
  add $4,$0
  add $3,2
  sub $2,1
  add $1,3
  sub $3,1
lpe
sub $1,2
