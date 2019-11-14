; A100160: Structured disdyakis triacontahedral numbers (vertex structure 5).
; 1,62,299,828,1765,3226,5327,8184,11913,16630,22451,29492,37869,47698,59095,72176,87057,103854,122683,143660,166901,192522,220639,251368,284825,321126,360387,402724,448253,497090,549351,605152

mov $7,$0
add $1,$0
mov $2,$0
lpb $2,1
  add $1,11
  mov $3,0
  add $3,$0
  add $0,$2
  lpb $0,1
    add $2,$1
  lpe
  sub $2,1
  add $1,$3
lpe
add $1,1
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,29
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,19
lpb $4,1
  add $1,$8
  sub $4,1
lpe
