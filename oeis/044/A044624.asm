; A044624: Numbers n such that string 7,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by chr80
; 56,120,184,248,312,376,440,455,504,568,632,696,760,824,888,952,967,1016,1080,1144,1208,1272,1336,1400,1464,1479,1528,1592,1656,1720,1784,1848,1912,1976,1991,2040,2104,2168,2232,2296,2360

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
add $0,8
