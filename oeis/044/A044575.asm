; A044575: Numbers n such that string 0,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by vaughan
; 71,135,199,263,327,391,455,519,575,583,647,711,775,839,903,967,1031,1087,1095,1159,1223,1287,1351,1415,1479,1543,1599,1607,1671,1735,1799,1863,1927,1991,2055,2111,2119,2183,2247,2311

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
mov $0,$4
mul $0,7
sub $0,63
div $0,7
mul $0,8
add $0,71
