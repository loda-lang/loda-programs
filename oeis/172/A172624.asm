; A172624: Numbers k such that 2*A000005(k) = 3*A000005(k+1).
; Submitted by KetamiNO [YouTube]
; 4,20,32,45,50,68,76,92,117,124,212,236,261,325,333,338,350,412,436,452,477,578,596,608,620,628,644,650,668,716,722,740,788,801,804,825,836,855,860,884,892,916,925,932,964,968,981,1014,1017,1058,1076,1132,1184,1220,1233,1252,1308,1348,1352,1388,1396,1425,1436,1444,1468,1494,1504,1516,1550,1573,1580,1588,1644,1652,1684,1694,1700,1701,1748,1756

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,3
  sub $3,$5
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
add $0,2
