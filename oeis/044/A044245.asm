; A044245: Numbers n such that string 7,2 occurs in the base 8 representation of n but not of n-1.
; Submitted by Aurum
; 58,122,186,250,314,378,442,464,506,570,634,698,762,826,890,954,976,1018,1082,1146,1210,1274,1338,1402,1466,1488,1530,1594,1658,1722,1786,1850,1914,1978,2000,2042,2106,2170,2234,2298,2362

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
  mul $3,14
lpe
mov $0,$1
mul $0,8
add $3,$0
mov $0,$3
add $0,10
