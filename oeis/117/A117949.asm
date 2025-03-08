; A117949: Index of pentagonal numbers whose sum of divisors is square.
; Submitted by GPV67
; 1,4,7,12,21,23,27,31,71,79,89,151,168,199,223,232,239,263,311,324,336,345,359,390,463,479,497,540,599,743,751,823,858,863,911,991,1031,1063,1103,1151,1302,1303,1343,1399,1471,1540,1583,1687,1759,1802,1823,1831,1879,1895,1974,1999,2111,2143,2311,2383,2503,2543,2551,2663,2671,2697,2719,2795,3023,3079,3116,3119,3191,3391,3451,3503,3511,3568,3583,3671

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  add $4,2
  sub $0,$3
  add $1,$4
  add $1,2
  sub $2,$0
  add $4,1
lpe
mov $0,$4
div $0,3
add $0,1
