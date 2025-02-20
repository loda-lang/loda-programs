; A037522: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Science United
; 2,11,55,277,1386,6930,34652,173261,866305,4331527,21657636,108288180,541440902,2707204511,13536022555,67680112777,338400563886,1692002819430,8460014097152,42300070485761,211500352428805,1057501762144027
; Formula: a(n) = floor((floor((100*5^(n-1))/31)+floor((17*floor((100*5^(n-1))/31))/16))/3)

#offset 1

sub $0,1
mov $1,5
pow $1,$0
mul $1,100
div $1,31
mov $0,$1
mov $1,17
mul $1,$0
div $1,16
add $1,$0
mov $0,$1
div $0,3
