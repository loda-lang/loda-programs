; A044606: Numbers n such that string 4,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by shiva
; 38,102,166,230,294,311,358,422,486,550,614,678,742,806,823,870,934,998,1062,1126,1190,1254,1318,1335,1382,1446,1510,1574,1638,1702,1766,1830,1847,1894,1958,2022,2086,2150,2214,2278,2342

#offset 1

mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  equ $4,6
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,2
  mul $3,$1
  sub $3,2
lpe
mov $0,$2
mul $0,8
add $4,$0
mov $0,$4
sub $0,74
