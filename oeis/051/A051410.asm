; A051410: a(n+1) = a(n) + sum of digits of a(n)^3.
; Submitted by Jamie Morken(s2)
; 6,15,33,60,69,96,132,177,204,249,285,312,339,384,411,447,483,528,573,609,654,699,735,780,807,852,888,915,960,996,1050,1077,1113,1176,1230,1266,1311,1338,1383,1437,1482,1527,1563,1608,1653,1698,1752,1797,1851

mov $1,5
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  add $0,1
  seq $0,4164 ; Sum of digits of n^3.
  mov $2,$1
  mul $2,124
  add $1,$0
lpe
mov $0,$2
div $0,124
add $0,1
