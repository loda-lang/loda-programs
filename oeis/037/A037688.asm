; A037688: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Jon Maiga
; 1,6,24,99,397,1590,6360,25443,101773,407094,1628376,6513507,26054029,104216118,416864472,1667457891,6669831565,26679326262,106717305048,426869220195,1707476880781,6829907523126,27319630092504
; Formula: a(n) = (b(n)+c(n))/2, b(n) = 4*b(n-1)+4*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
div $0,2
