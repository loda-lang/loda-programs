; A380913: Squarefree semiprimes that are centered triangular numbers.
; Submitted by Science United
; 10,46,85,166,235,274,514,694,901,1135,1219,1306,1585,1891,2461,2839,3106,3385,3826,3979,4135,5311,5674,6049,6835,7246,8551,9481,10966,11485,11749,12286,12559,13969,15151,15454,17335,18649,18985,19666,21421,21781,22879,23626

add $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,2
  mov $9,0
  max $3,$5
  add $3,1
  lpb $3
    mov $8,$3
    lpb $8
      mov $6,$3
      mod $6,$7
      mul $6,4
      add $7,1
      sub $8,$6
    lpe
    dif $3,$7
    add $9,1
  lpe
  add $1,1
  mov $6,$9
  equ $6,1
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,2
  add $5,$1
  add $1,2
lpe
mov $0,$5
add $0,1
