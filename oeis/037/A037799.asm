; A037799: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,32,321,3210,32103,321032,3210321,32103210,321032103,3210321032,32103210321,321032103210,3210321032103,32103210321032,321032103210321,3210321032103210
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 30, b(0) = 0, c(n) = (c(n-1)+23)%4, c(1) = 2, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  mod $2,4
lpe
add $1,$2
mov $0,$1
