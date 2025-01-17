; A111907: Numbers k such that the same number of primes, among primes <= the largest prime dividing k, divide k as do not.
; Submitted by yoyo_rkn
; 1,3,9,14,21,27,28,35,56,63,78,81,98,112,130,147,156,175,182,189,195,196,224,234,243,245,260,273,286,312,364,392,429,441,448,455,468,520,567,570,572,585,624,650,686,702,715,728,729,784,798,819,875,896,936,975,1001,1014,1029,1040,1140,1144,1225,1248,1254,1274,1287,1300,1323,1330,1372,1404,1456,1482,1568,1596,1690,1701,1710,1715

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $5,2
  mov $3,$1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
