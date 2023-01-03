; A037750: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,23,230,2301,23012,230123,2301230,23012301,230123012,2301230123,23012301230,230123012301,2301230123012,23012301230123,230123012301230,2301230123012301
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = (c(n-1)+13)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,13
  mod $2,4
lpe
add $1,$2
mov $0,$1
