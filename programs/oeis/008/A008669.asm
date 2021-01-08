; A008669: Molien series for 4-dimensional complex reflection group of order 7680 (in powers of x^4).
; 1,1,2,3,4,6,8,10,13,16,20,24,29,34,40,47,54,62,71,80,91,102,114,127,141,156,172,189,207,226,247,268,291,315,340,367,395,424,455,487,521,556,593,631,671,713,756,801,848,896,947,999,1053,1109,1167,1227,1289

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,0
  cal $0,25795
  mov $4,$0
  add $3,2
  add $4,$3
  add $2,$0
  mov $2,1
  mov $3,1
  mov $1,$0
  mov $3,1
  mov $4,$2
  add $4,4
  mul $3,$2
  add $1,1
  add $0,$2
  cal $0,10051
  add $1,1
  mov $0,$4
  mov $2,$3
  mul $1,$0
  sub $1,10
  div $1,5
  add $6,$1
lpe
mov $1,$6
