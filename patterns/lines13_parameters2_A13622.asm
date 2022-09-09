lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,5 ; source=parameter 0
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3 ; source=parameter 1
pow $0,$2
mul $0,$1
