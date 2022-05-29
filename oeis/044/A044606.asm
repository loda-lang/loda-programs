; A044606: Numbers n such that string 4,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by DoctorNow
; 38,102,166,230,294,311,358,422,486,550,614,678,742,806,823,870,934,998,1062,1126,1190,1254,1318,1335,1382,1446,1510,1574,1638,1702,1766,1830,1847,1894,1958,2022,2086,2150,2214,2278,2342

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,$4
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
