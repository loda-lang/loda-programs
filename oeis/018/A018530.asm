; A018530: Divisors of 580.
; Submitted by Christian Krause
; 1,2,4,5,10,20,29,58,116,145,290,580

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  cmp $3,10
  mul $3,16
  add $3,$2
lpe
add $2,1
mov $0,$2
