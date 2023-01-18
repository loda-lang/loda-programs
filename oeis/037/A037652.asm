; A037652: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jon Maiga
; 3,30,301,3013,30130,301301,3013013,30130130,301301301,3013013013,30130130130,301301301301,3013013013013,30130130130130,301301301301301,3013013013013013
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 30, b(0) = 0, c(n) = binomial(binomial(c(n-1)+13,2)%4,2), c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,14
  bin $2,2
  mod $2,4
  bin $2,2
lpe
add $1,$2
mov $0,$1
