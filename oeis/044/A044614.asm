; A044614: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by chr80
; 46,110,174,238,302,366,375,430,494,558,622,686,750,814,878,887,942,1006,1070,1134,1198,1262,1326,1390,1399,1454,1518,1582,1646,1710,1774,1838,1902,1911,1966,2030,2094,2158,2222,2286,2350

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  add $3,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $3,$0
mov $0,$3
sub $0,76
