; A018646: Divisors of 786.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,6,131,262,393,786

lpb $0
  sub $0,1
  mul $3,12
  mov $4,$1
  add $4,1
  add $2,2
  dif $2,2
  add $5,$4
  add $1,$2
  mov $2,$3
  add $2,$5
  bin $5,$2
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1
