mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,14153 ; source=parameter 0
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
