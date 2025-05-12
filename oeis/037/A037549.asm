; A037549: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by BlisteringSheep
; 1,10,82,657,5258,42066,336529,2692234,21537874,172302993,1378423946,11027391570,88219132561,705753060490,5646024483922,45168195871377,361345566971018,2890764535768146,23126116286145169,185008930289161354
; Formula: a(n) = c(n-1), b(n) = c(n-1)+gcd(b(n-1),2)-1, b(1) = 2, b(0) = 0, c(n) = 8*c(n-1)+gcd(b(n-1),2), c(1) = 10, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,$2
  mul $2,7
  add $2,$1
  sub $1,1
lpe
mov $0,$2
