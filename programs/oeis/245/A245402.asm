; A245402: Number of nonnegative integers with property that their base 7/6 expansion (see A024643) has n digits.
; 7,7,7,7,7,7,7,14,14,14,21,21,28,28,35,42,49,56,63,77,91,105,119,140,161,189,224,259,301,350,413,483,560,651,763,889,1036,1211,1414,1645,1925,2240,2618,3052,3563,4158,4851,5656,6601,7700,8981,10479,12229,14266

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  max $0,0
  cal $0,279077 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
  add $0,1
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
mul $1,7
