; A044249: Numbers n such that string 7,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by Torbj&#246;rn Eriksson
; 62,126,190,254,318,382,446,496,510,574,638,702,766,830,894,958,1008,1022,1086,1150,1214,1278,1342,1406,1470,1520,1534,1598,1662,1726,1790,1854,1918,1982,2032,2046,2110,2174,2238,2302

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $3,10
lpe
pow $3,2
mov $0,$1
mul $0,8
add $0,$3
add $3,$0
mov $0,$3
sub $0,186
