; A326253: Number of sequences of distinct ordered pairs of positive integers up to n.
; Submitted by Science United
; 1,2,65,986410,56874039553217,42163840398198058854693626,1011182700521015817607065606491025592595137,1653481537585545171449931620186035466059689728986775126016505970
; Formula: a(n) = truncate(b(n^2)/10)+1, b(n) = n*(b(n-1)+10), b(1) = 10, b(0) = 0

pow $0,2
lpb $0
  sub $0,1
  add $2,1
  add $1,10
  mul $1,$2
lpe
mov $0,$1
div $0,10
add $0,1
