; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; 2,2,4,4,8,8,10,12,12,14

add $0,1
seq $0,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
mul $0,2
mov $2,1
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,10
lpe
mov $1,$0
add $1,2
