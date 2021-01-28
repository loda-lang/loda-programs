; A044154: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n-1.
; 16,65,112,163,212,261,310,359,408,455,506,555,604,653,702,751,784,849,898,947,996,1045,1094,1141,1192,1241,1290,1339,1388,1437,1484,1535,1584,1633,1682,1731,1780,1827,1878,1927,1976

mov $2,$0
mov $5,$0
mov $8,$0
mul $0,3
add $0,1
mov $3,49
lpb $0,1
  gcd $3,$0
  mov $0,$4
lpe
div $2,$3
mul $3,$2
sub $3,1
mov $1,$3
add $1,13
mov $7,$5
mul $7,24
add $1,$7
add $1,12
mov $6,$8
mul $6,24
add $1,$6
sub $1,8
