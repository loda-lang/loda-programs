; A176255: Numbers of the form 4k-1 with least prime divisor of the form 4m+1.
; Submitted by amazing
; 35,55,95,115,155,175,215,235,247,275,295,299,323,335,355,391,395,403,415,455,475,515,527,535,559,575,595,611,635,655,695,715,731,755,767,775,799,815,835,871,875,895,899,923,935,955,995,1003,1015,1027,1055,1075,1079,1115,1135,1139,1175,1195,1207,1235,1247,1255,1295,1315,1339,1343,1355,1363,1375,1391,1411,1415,1435,1475,1495,1535,1555,1591,1595,1615

mov $1,2
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mod $3,4
  sub $3,910
  mod $3,10
  add $3,10
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
