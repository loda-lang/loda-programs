; A044228: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by swezy
; 41,105,169,233,297,328,361,425,489,553,617,681,745,809,840,873,937,1001,1065,1129,1193,1257,1321,1352,1385,1449,1513,1577,1641,1705,1769,1833,1864,1897,1961,2025,2089,2153,2217,2281,2345

add $0,1
mov $2,3
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $4,6
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  add $4,10
lpe
mov $0,$2
mul $0,8
pow $4,2
add $4,$0
mov $0,$4
sub $0,90
mov $1,$0
add $0,1
mod $0,4
mul $0,2
sub $0,79
add $0,$1
