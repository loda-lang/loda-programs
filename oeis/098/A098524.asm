; A098524: Expansion of (1+2x^2)/(1-x-4x^5).
; Submitted by Jamie Morken(w3)
; 1,1,3,3,3,7,11,23,35,47,75,119,211,351,539,839,1315,2159,3563,5719,9075,14335,22971,37223,60099,96399,153739,245623,394515,634911,1020507,1635463,2617955,4196015,6735659,10817687,17359539,27831359,44615419

lpb $0
  sub $0,1
  mul $1,2
  mov $6,$4
  sub $3,$4
  mov $4,$2
  mul $4,2
  add $2,$1
  add $2,1
  sub $5,$3
  add $5,$4
  add $5,1
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
add $1,2
mov $0,$1
mul $0,2
sub $0,3
