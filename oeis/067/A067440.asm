; A067440: Sum(i(n)), where i(n) is the smallest integer with i(n)^m=n for some m.
; Submitted by Science United
; 1,3,6,8,13,19,26,28,31,41,52,64,77,91,106,108,125,143,162,182,203,225,248,272,277,303,306,334,363,393,424,426,459,493,528,534,571,609,648,688,729,771,814,858,903,949,996,1044,1051,1101,1152,1204,1257,1311

mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  add $3,1
  mov $5,$0
  seq $5,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
  mov $1,$0
  add $1,$5
  mov $5,$1
  sub $5,$0
  mov $4,$5
  gcd $4,$3
  add $7,$4
lpe
mov $0,$7
