; A037549: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Penguin
; 1,10,82,657,5258,42066,336529,2692234,21537874,172302993,1378423946,11027391570,88219132561,705753060490,5646024483922,45168195871377,361345566971018,2890764535768146,23126116286145169,185008930289161354
; Formula: a(n) = b(n-1)%2+7*a(n-1)+a(n-1)+1, a(1) = 10, a(0) = 1, b(n) = b(n-1)%2+7*a(n-1)+1, b(1) = 9, b(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7
  mod $2,2
  add $2,$1
  add $3,$2
  add $3,1
  add $2,1
lpe
mov $0,$3
