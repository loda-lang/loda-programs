; A245402: Number of nonnegative integers with property that their base 7/6 expansion (see A024643) has n digits.
; Submitted by Jamie Morken(w4)
; 7,7,7,7,7,7,7,14,14,14,21,21,28,28,35,42,49,56,63,77,91,105,119,140,161,189,224,259,301,350,413,483,560,651,763,889,1036,1211,1414,1645,1925,2240,2618,3052,3563,4158,4851,5656,6601,7700,8981,10479,12229,14266

seq $0,279077 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
sub $0,2
lpb $0
  add $0,2
  div $0,7
  add $0,$1
  mov $1,$0
lpe
mov $0,$1
add $0,1
mul $0,7
