; A044615: Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
; 47,111,175,239,303,367,383,431,495,559,623,687,751,815,879,895,943,1007,1071,1135,1199,1263,1327,1391,1407,1455,1519,1583,1647,1711,1775,1839,1903,1919,1967,2031,2095,2159,2223,2287,2351

mov $7,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $3,$0
  mov $2,4
  lpb $2,1
    mov $4,2
    lpb $4,1
      mov $4,$3
    lpe
    add $4,1
    add $4,$3
    mod $4,9
    mov $2,3
    pow $2,$4
  lpe
  mov $1,$2
  sub $1,1
  mul $1,16
  add $1,16
  add $6,$1
lpe
mov $1,$6
sub $1,48
div $1,16
mul $1,16
add $1,47
