; A044535: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
; Submitted by Christian Krause
; 16,65,118,163,212,261,310,359,408,461,506,555,604,653,702,751,832,849,898,947,996,1045,1094,1147,1192,1241,1290,1339,1388,1437,1490,1535,1584,1633,1682,1731,1780,1833,1878,1927,1976

mov $2,$0
mov $3,49
mov $4,$0
mov $5,$0
mul $0,12
add $0,4
lpb $0
  gcd $3,$0
  mov $0,0
lpe
div $2,$3
add $2,1
mul $3,$2
mov $7,$5
mul $7,24
mov $6,$4
mul $6,24
mov $1,$3
add $1,$7
add $1,$6
mov $0,$1
add $0,15
