; A018620: Divisors of 740.
; Submitted by Christian Krause
; 1,2,4,5,10,20,37,74,148,185,370,740

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  cmp $3,10
  mul $3,48
  add $3,$2
lpe
add $2,1
mov $0,$2
