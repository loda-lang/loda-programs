; A037687: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by JagDoc
; 1,10,103,1032,10321,103210,1032103,10321032,103210321,1032103210,10321032103,103210321032,1032103210321,10321032103210,103210321032103,1032103210321032
; Formula: a(n) = 10*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate((b(n-1)+11)/4)+b(n-1)+11, b(1) = 0, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,10
  add $1,$2
  add $2,11
  mod $2,4
lpe
mov $0,$1
