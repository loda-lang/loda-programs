mov $1,5 ; source=parameter 0
mov $2,$0
add $2,10 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,347730 ; source=parameter 3
  cmp $3,0 ; source=parameter 4
  sub $0,$3
  add $1,1 ; source=parameter 5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 6
lpe
mov $0,$1
