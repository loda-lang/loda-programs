; A044615: Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by http://extinction.petrsu.ru/
; 47,111,175,239,303,367,383,431,495,559,623,687,751,815,879,895,943,1007,1071,1135,1199,1263,1327,1391,1407,1455,1519,1583,1647,1711,1775,1839,1903,1919,1967,2031,2095,2159,2223,2287,2351

mov $1,5
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
lpe
mov $0,$1
mul $0,8
add $0,7
