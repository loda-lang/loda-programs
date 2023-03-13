; A018288: Divisors of 110.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,10,11,22,55,110

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $1,$3
  dif $1,2
  dif $1,2
  add $2,$1
  sub $3,$1
lpe
mul $3,2
add $2,$3
mov $0,$2
add $0,1
