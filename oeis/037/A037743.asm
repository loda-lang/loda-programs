; A037743: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by PDW
; 2,21,213,2130,21302,213021,2130213,21302130,213021302,2130213021,21302130213,213021302130,2130213021302,21302130213021,213021302130213,2130213021302130,21302130213021302,213021302130213021,2130213021302130213,21302130213021302130
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 1, c(0) = 2

#offset 1

mov $2,2
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
