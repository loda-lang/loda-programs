; A286308: Numbers m such that gcd(m, F(m)) = 2, where F(m) denotes the m-th Fibonacci number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,18,42,54,66,78,102,114,126,138,162,174,186,198,222,234,246,258,282,294,318,354,366,378,402,414,426,438,462,474,486,498,522,534,558,582,594,606,618,642,654,666,678,702,714,726,738,762,774,786,798,822,834,846,858,882,894,906,942,954,966,978,1002,1014,1038,1062,1074,1086,1098,1122,1134,1146,1158,1182,1194,1206,1242,1254,1266,1278

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104714 ; Greatest common divisor of a Fibonacci number and its index.
  sub $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
