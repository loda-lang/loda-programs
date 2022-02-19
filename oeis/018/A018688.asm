; A018688: Divisors of 860.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,10,20,43,86,172,215,430,860

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  cmp $3,10
  mul $3,3
  add $3,$2
lpe
add $2,1
mov $0,$2
