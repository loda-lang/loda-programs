; A045126: Numbers whose base-4 representation contains exactly three 1's and two 3's.
; Submitted by shiva
; 351,375,381,471,477,501,855,861,885,981,1119,1143,1149,1239,1245,1269,1311,1335,1341,1359,1391,1395,1403,1404,1406,1439,1463,1469,1479,1485,1491,1499,1500,1502,1511,1517,1521,1524

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
