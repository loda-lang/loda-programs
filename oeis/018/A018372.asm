; A018372: Divisors of 282.
; Submitted by Aflatoxin
; 1,2,3,6,47,94,141,282

lpb $0
  sub $0,1
  mul $3,4
  sub $3,$4
  add $2,2
  dif $2,2
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1
