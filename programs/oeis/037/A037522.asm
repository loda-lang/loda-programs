; A037522: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; 2,11,55,277,1386,6930,34652,173261,866305,4331527,21657636,108288180,541440902,2707204511,13536022555,67680112777,338400563886,1692002819430,8460014097152,42300070485761,211500352428805,1057501762144027

add $0,2
mov $3,2
mov $4,2
lpb $0,1
  sub $0,1
  mul $4,5
  add $4,3
  mov $5,5
lpe
sub $5,$3
mov $2,$5
mul $2,2
mov $3,$4
mov $1,$3
add $2,25
div $1,$2
