; A160995: The smallest positive integer neither a divisor of n nor coprime to n.
; Submitted by www.urfak.petrsu.ru
; 4,6,6,10,4,14,6,6,4,22,8,26,4,6,6,34,4,38,6,6,4,46,9,10,4,6,6,58,4,62,6,6,4,10,8,74,4,6,6,82,4,86,6,6,4,94,9,14,4,6,6,106,4,10,6,6,4,118,8,122,4,6,6,10,4,134,6,6,4,142,10,146,4,6,6,14,4,158,6,6

#offset 2

mov $2,$0
mov $4,$0
mul $0,2
lpb $0
  mov $3,$2
  gcd $3,$0
  mul $3,$4
  dif $3,$0
  equ $3,$2
  sub $0,1
  mul $1,$3
  add $1,2
lpe
mov $0,$1
div $0,2
