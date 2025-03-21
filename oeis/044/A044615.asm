; A044615: Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by Science United
; 47,111,175,239,303,367,383,431,495,559,623,687,751,815,879,895,943,1007,1071,1135,1199,1263,1327,1391,1407,1455,1519,1583,1647,1711,1775,1839,1903,1919,1967,2031,2095,2159,2223,2287,2351

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,2
lpb $0
  gcd $2,2
  sub $0,$2
  add $1,$4
  mul $2,58
  add $2,$1
  dif $2,2
  add $3,4
  sub $4,1
lpe
add $3,$0
mov $0,$3
mul $0,16
sub $0,33
