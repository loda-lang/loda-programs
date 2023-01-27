; A018632: Divisors of 762.
; Submitted by Aflatoxin
; 1,2,3,6,127,254,381,762

lpb $0
  sub $0,1
  mul $3,12
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
