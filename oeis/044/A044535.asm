; A044535: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
; 16,65,118,163,212,261,310,359,408,461,506,555,604,653,702,751,832,849,898,947,996,1045,1094,1147,1192,1241,1290,1339,1388,1437,1490,1535,1584,1633,1682,1731,1780,1833,1878,1927,1976

mov $5,$0
mul $0,2
mov $4,$0
mul $0,2
add $4,2
add $4,$0
mov $0,8
mov $2,3
gcd $4,98
lpb $0
  div $0,$2
  mov $2,1
  div $4,6
  mul $4,2
lpe
mov $1,$4
add $1,16
mov $3,$5
mul $3,49
add $1,$3
mov $0,$1
