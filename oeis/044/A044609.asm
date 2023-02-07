; A044609: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by ChelseaOilman
; 41,105,169,233,297,335,361,425,489,553,617,681,745,809,847,873,937,1001,1065,1129,1193,1257,1321,1359,1385,1449,1513,1577,1641,1705,1769,1833,1871,1897,1961,2025,2089,2153,2217,2281,2345

add $0,1
mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $3,10
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
sub $0,89
div $0,2
mul $0,2
sub $0,73
