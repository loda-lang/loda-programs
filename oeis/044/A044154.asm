; A044154: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n-1.
; Submitted by pututu
; 16,65,112,163,212,261,310,359,408,455,506,555,604,653,702,751,784,849,898,947,996,1045,1094,1141,1192,1241,1290,1339,1388,1437,1484,1535,1584,1633,1682,1731,1780,1827,1878,1927,1976
; Formula: a(n) = gcd(6*n+2,49)*(n/gcd(6*n+2,49))+48*n+16

mov $1,$0
mul $1,6
add $1,2
gcd $1,49
mov $2,$0
div $2,$1
mul $1,$2
mul $0,48
add $0,$1
add $0,16
