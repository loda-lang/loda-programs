; A249152: Exponent of 2 in the hyperfactorials: a(n) = A007814(A002109(n)).
; 0,0,2,2,10,10,16,16,40,40,50,50,74,74,88,88,152,152,170,170,210,210,232,232,304,304,330,330,386,386,416,416,576,576,610,610,682,682,720,720,840,840,882,882,970,970,1016,1016,1208,1208,1258,1258,1362,1362,1416,1416,1584,1584,1642,1642

mov $7,$0
mov $9,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $1,$0
  gcd $0,281474976710656
  sub $0,1
  mov $6,$1
  lpb $0,1
    div $0,2
    add $5,$6
  lpe
  add $8,$5
lpe
mov $1,$8
