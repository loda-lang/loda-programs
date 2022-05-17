; A080467: Multiples of 11 in which the even positioned digits from left are odd and the odd positioned ones are even.
; Submitted by mmonnin
; 1012,1034,1056,1078,1210,1232,1254,1276,1298,1430,1452,1474,1496,1650,1672,1694,1870,1892,3014,3036,3058,3212,3234,3256,3278,3410,3432,3454,3476,3498,3630,3652,3674,3696,3850,3872,3894,5016,5038,5214,5236,5258

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1010
