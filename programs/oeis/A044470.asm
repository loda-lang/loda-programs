; A044470: Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
; 12,37,64,87,112,137,162,189,212,237,262,287,324,337,362,387,412,439,462,487,512,537,564,587,612,637,662,689,712,737,762,787,814,837,862,887,912,949,962,987,1012,1037,1064,1087,1112

mov $7,$0
mul $0,2
mov $6,$0
add $6,1
lpb $0,1
  gcd $4,5
  sub $0,1
lpe
mul $4,5
gcd $6,$4
gcd $2,3
div $2,$2
add $6,$2
mov $1,$6
div $1,2
add $1,11
mov $5,$7
mov $3,$5
mul $3,25
add $1,$3
