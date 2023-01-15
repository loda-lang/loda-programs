; A037631: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Jamie Morken(s3)
; 2,23,230,2302,23023,230230,2302302,23023023,230230230,2302302302,23023023023,230230230230,2302302302302,23023023023023,230230230230230,2302302302302302
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
