; A377114: a(n) = coefficient of sqrt(2) in the expansion of (3 + sqrt(2) + sqrt(3))^n.
; Submitted by Jave808
; 0,1,6,38,240,1504,9360,57968,357888,2205376,13574784,83503232,513469440,3156723712,19404782592,119276106752,733133340672,4506134745088,27696241336320,170229576458240,1046279833190400,6430725296226304,39524980495024128

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,188571 ; a(n) = coefficient of sqrt(2) in the expansion of (1 + sqrt(2) + sqrt(3))^n.
  mul $1,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$3
