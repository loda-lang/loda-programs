; A117857: Number of palindromes of length n (in base 5).
; 4,4,20,20,100,100,500,500,2500,2500,12500,12500,62500,62500,312500,312500,1562500,1562500,7812500,7812500,39062500,39062500,195312500,195312500,976562500,976562500,4882812500,4882812500,24414062500,24414062500,122070312500

sub $0,1
mov $1,4
lpb $0,1
  mov $2,$1
  mul $1,2
  sub $0,2
  mul $1,2
  add $1,$2
lpe
