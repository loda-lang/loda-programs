; A037799: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by [SG]KidDoesCrunch
; 3,32,321,3210,32103,321032,3210321,32103210,321032103,3210321032,32103210321,321032103210,3210321032103,32103210321032,321032103210321,3210321032103210
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 0, b(0) = 0, c(n) = (c(n-1)+3)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
