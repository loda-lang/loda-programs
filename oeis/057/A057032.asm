; A057032: Let P(n) of a sequence s(1), s(2), s(3), ... be obtained by leaving s(1), ..., s(n-1) fixed and forward-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1, 2, 3, ... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) as n -> oo is this sequence.
; Submitted by Ralfy
; 1,3,4,7,6,10,8,16,15,21,12,22,14,27,28,36,18,33,20,43,35,39,24,53,34,45,46,50,30,66,32,78,52,57,55,81,38,63,59,88,42,86,44,96,87,75,48,119,64,111,76,101,54,103,79,144,83,93,60,141,62,99,113,173,91,136,68,139,100,176,72,187,74,117,160,146,106,153,80,185

#offset 1

mov $2,$0
div $0,2
lpb $0
  mov $1,$2
  dif $1,$0
  mul $1,$0
  equ $1,$2
  mul $1,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
