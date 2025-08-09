; A373829: Number of inefficient arrangements in A373182, where inefficient means that the maximum number of persons that a seating arrangement can hold is not achieved.
; Submitted by Science United
; 0,0,1,0,6,2,36,24,246,240,1920,2424,16920,25920,166440,297360,1809360,3669840,21551040,48666240,279180720,691649280,3908580480,10501787520,58813776000,169809696000,946627274880,2914924320000,16228733875200,52963370208000

#offset 1

mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  add $0,1
  mul $1,$7
  add $1,$4
  add $1,1
  bin $1,$0
  mov $5,1
  mov $7,$4
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $2,1
  add $3,$1
  dif $3,$1
  sub $4,1
lpe
mov $0,$3
sub $0,1
