; A037522: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,11,55,277,1386,6930,34652,173261,866305,4331527,21657636,108288180,541440902,2707204511,13536022555,67680112777,338400563886,1692002819430,8460014097152,42300070485761,211500352428805,1057501762144027
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 10, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
