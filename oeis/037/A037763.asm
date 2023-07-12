; A037763: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,27,244,2198,19785,178065,1602586,14423276,129809487,1168285383,10514568448,94631116034,851680044309,7665120398781,68986083589030,620874752301272,5587872770711451
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 27, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
