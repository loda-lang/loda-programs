; A037764: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,30,301,3012,30123,301230,3012301,30123012,301230123,3012301230,30123012301,301230123012,3012301230123,30123012301230,301230123012301,3012301230123012
; Formula: a(n) = b(n)+c(n), b(n) = 10*((c(n-2)+21)%4+b(n-1)), b(1) = 30, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
