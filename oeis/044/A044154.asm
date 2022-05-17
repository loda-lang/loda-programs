; A044154: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 16,65,112,163,212,261,310,359,408,455,506,555,604,653,702,751,784,849,898,947,996,1045,1094,1141,1192,1241,1290,1339,1388,1437,1484,1535,1584,1633,1682,1731,1780,1827,1878,1927,1976

mov $3,$0
mul $0,6
add $0,3
div $0,2
mov $1,49
gcd $1,$0
div $1,3
mov $2,$3
mul $2,49
sub $2,$1
mov $0,$2
add $0,16
