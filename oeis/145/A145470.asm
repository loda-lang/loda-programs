; A145470: A positive integer k is included if d(k) = d(k+1) + d(k+2), where d(k) is the number of divisors of k.
; Submitted by DukeBox
; 12,30,42,45,56,66,112,220,261,282,294,297,308,342,364,390,416,477,492,513,516,532,536,555,567,572,580,620,621,632,651,700,705,768,777,786,795,812,832,836,860,880,884,891,897,906,957,975,976,981,992,1000,1005,1017,1036,1045,1064,1107,1113,1160,1164,1184,1206,1218,1272,1300,1323,1352,1353,1356,1422,1430,1458,1460,1491,1508,1624,1635,1644,1652

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,92405 ; a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
  mov $3,$6
  equ $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
