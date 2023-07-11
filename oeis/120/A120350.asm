; A120350: Refactorable numbers k such that the number of odd divisors and the number of even divisors of k are both divisors of k.
; Submitted by USTL-FIL (Lille Fr)
; 2,12,18,24,36,72,80,180,240,252,360,396,450,468,480,504,560,612,684,720,792,828,880,882,896,936,972,1040,1044,1116,1200,1224,1250,1332,1344,1360,1368,1440,1476,1520,1548,1620,1656,1692,1840,1908,1944,2000,2088,2124,2178,2196,2232,2320,2412,2480,2556,2628,2664,2688,2844,2952,2960,2988,3042,3096,3204,3240,3280,3360,3384,3440,3492,3600,3636,3708,3760,3816,3852,3924

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$6
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $6,$3
  div $7,$6
  mul $3,$7
  sub $3,2
  div $3,2
  add $3,1
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
