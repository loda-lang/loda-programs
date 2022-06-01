; A079143: Numbers divisible by prime ceilings of their square roots + 1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,4,6,9,20,25,42,49,110,121,156,169,272,289,342,361,506,529,812,841,930,961,1332,1369,1640,1681,1806,1849,2162,2209,2756,2809,3422,3481,3660,3721,4422,4489,4970,5041,5256,5329,6162,6241,6806,6889,7832,7921

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $0,$3
  add $2,1
lpe
add $0,$2
mul $2,$0
mov $0,$2
