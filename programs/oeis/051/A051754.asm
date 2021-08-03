; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; 2,2,4,4,8,8,10,12,12,14

cal $0,6005 ; The odd prime numbers together with 1.
pow $0,2
sub $0,2
div $0,2
mov $1,2
mov $2,7
mov $3,216
lpb $3
  add $2,$1
  max $1,$0
  div $1,$2
  dif $3,6
lpe
mul $1,2
add $1,2
