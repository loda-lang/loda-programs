; A131935: a(n) is the number of Khalimsky-continuous functions with four-point codomain and an n-point range.
; Submitted by Christian Krause
; 4,7,15,31,65,136,285,597,1251,2621,5492,11507,24111,50519,105853

lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  add $4,$2
  mov $5,$4
  add $1,$3
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $2,1
  add $4,1
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
add $4,$3
mov $0,$4
add $0,4
