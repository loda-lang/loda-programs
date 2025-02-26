; A037708: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Gunnar Hjern
; 1,13,130,1302,13021,130213,1302130,13021302,130213021,1302130213,13021302130,130213021302,1302130213021,13021302130213,130213021302130,1302130213021302
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 10, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 3, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,13
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
