; A044089: Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 12,37,60,87,112,137,162,185,212,237,262,287,300,337,362,387,412,435,462,487,512,537,560,587,612,637,662,685,712,737,762,787,810,837,862,887,912,925,962,987,1012,1037,1060,1087,1112

mov $2,$0
mov $5,$0
mul $0,2
add $0,1
mov $3,25
gcd $3,$0
div $2,$3
mul $3,$2
mov $4,$5
mul $4,24
mov $1,$3
add $1,$4
mov $0,$1
add $0,12
