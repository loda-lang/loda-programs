; A067431: Convolution of Fibonacci F(n+1), n>=0, with F(n+8), n>=0.
; Submitted by davidtgx
; 21,55,131,275,550,1058,1985,3653,6625,11875,21084,37140,64989,113075,195775,337507,579650,992182,1693225,2881825,4892861,8288915,14013816,23649000,39841125,67014703,112558715
; Formula: a(n) = b(n+1), b(n) = 2*b(n-1)-b(n-6)-2*b(n-5), b(8) = 3653, b(7) = 1985, b(6) = 1058, b(5) = 550, b(4) = 275, b(3) = 131, b(2) = 55, b(1) = 21, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,$5
  add $1,$3
  sub $1,$2
  add $2,$3
  add $2,13
  add $4,8
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $5,$2
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
