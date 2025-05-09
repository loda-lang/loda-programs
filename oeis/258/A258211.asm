; A258211: Nonsquarefree numbers of the form 4*k + 2.
; Submitted by USTL-FIL (Lille Fr)
; 18,50,54,90,98,126,150,162,198,234,242,250,270,294,306,338,342,350,378,414,450,486,490,522,550,558,578,594,630,650,666,686,702,722,726,738,750,774,810,846,850,882,918,950,954,990,1014,1026,1050,1058,1062,1078,1098,1134,1150,1170,1206,1210,1242,1250,1274,1278,1314,1350,1386,1422,1450,1458,1470,1494,1530,1550,1566,1602,1638,1650,1666,1674,1682,1690

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
mul $0,2
add $0,2
