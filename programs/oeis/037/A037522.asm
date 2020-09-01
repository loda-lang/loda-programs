; A037522: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; 2,11,55,277,1386,6930,34652,173261,866305,4331527,21657636,108288180,541440902,2707204511,13536022555,67680112777,338400563886,1692002819430,8460014097152,42300070485761,211500352428805,1057501762144027

mov $3,2
add $0,2
mov $6,2
lpb $0,1
  sub $0,1
  mov $5,3
  mul $6,5
  add $5,2
  add $6,3
lpe
sub $5,$3
mov $4,17
add $4,8
mov $7,$5
mul $7,2
mov $3,$6
mov $1,$3
add $7,$4
div $1,$7
mov $2,2
add $1,$2
sub $1,2
