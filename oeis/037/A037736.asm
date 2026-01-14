; A037736: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by KetamiNO [YouTube]
; 2,21,210,2103,21032,210321,2103210,21032103,210321032,2103210321,21032103210,210321032103,2103210321032,21032103210321,210321032103210,2103210321032103
; Formula: a(n) = truncate(b(n)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = -4*truncate((c(n-1)+23)/4)+c(n-1)+23, c(1) = 1, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  mod $2,4
lpe
mov $0,$1
div $0,10
