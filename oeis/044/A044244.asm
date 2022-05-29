; A044244: Numbers n such that string 7,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 57,121,185,249,313,377,441,456,505,569,633,697,761,825,889,953,968,1017,1081,1145,1209,1273,1337,1401,1465,1480,1529,1593,1657,1721,1785,1849,1913,1977,1992,2041,2105,2169,2233,2297,2361

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $3,7
lpe
mov $0,$1
mul $0,8
add $3,$0
mov $0,$3
add $0,9
