; A044606: Numbers n such that string 4,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by owensse
; 38,102,166,230,294,311,358,422,486,550,614,678,742,806,823,870,934,998,1062,1126,1190,1254,1318,1335,1382,1446,1510,1574,1638,1702,1766,1830,1847,1894,1958,2022,2086,2150,2214,2278,2342

#offset 1

mov $3,3
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  equ $5,6
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
  add $5,10
lpe
mov $0,$3
mul $0,8
pow $5,2
add $5,$0
mov $0,$5
sub $0,90
mov $2,$0
add $0,1
mod $0,4
mul $0,2
sub $0,79
add $0,$2
mov $1,8
gcd $1,$0
mul $1,2
sub $0,$1
sub $0,1
