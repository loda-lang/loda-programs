; A331077: a(n) = Sum_{k = 1..n} [d(k)*d_3(k)], where d = A000005, d_3 = A007425.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,7,13,31,37,73,79,119,137,173,179,287,293,329,365,440,446,554,560,668,704,740,746,986,1004,1040,1080,1188,1194,1410,1416,1542,1578,1614,1650,1974,1980,2016,2052,2292,2298,2514,2520,2628,2736,2772,2778,3228,3246,3354,3390,3498,3504,3744,3780,4020,4056
; Formula: a(n) = b(n)-1, b(n) = A007425(n)*A000005(n)+b(n-1), b(0) = 2

mov $1,2
lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
