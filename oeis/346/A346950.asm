; A346950: Positive integers k that are the product of two integers ending with 3.
; Submitted by Science United
; 9,39,69,99,129,159,169,189,219,249,279,299,309,339,369,399,429,459,489,519,529,549,559,579,609,639,669,689,699,729,759,789,819,849,879,909,939,949,969,989,999,1029,1059,1079,1089,1119,1149,1179,1209,1219,1239,1269,1299,1329,1339,1359,1389,1419,1449,1469,1479,1509,1539,1569,1599,1629,1659,1679,1689,1719,1729,1749,1779,1809,1839,1849,1859,1869,1899,1909

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,359288 ; Number of divisors of 5*n-1 of form 5*k+3.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,5
add $0,4
