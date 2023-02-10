; A178294: Number of collinear point triples in a 4 X 4 X 4 X... n-dimensional cubic grid
; Submitted by zombie67 [MM]
; 0,4,44,376,2960,22624,171584,1303936,9969920,76793344
; Formula: a(n) = 4*a(n-1)+4*c(n-1), a(2) = 44, a(1) = 4, a(0) = 0, b(n) = 8*b(n-1), b(2) = 64, b(1) = 8, b(0) = 1, c(n) = 6*c(n-1)+b(n-1), c(2) = 50, c(1) = 7, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,4
  mul $3,6
  add $3,$1
  mul $1,8
lpe
mov $0,$2
