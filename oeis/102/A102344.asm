; A102344: Numbers n such that the Diophantine equation (x+2)^3-x^3=2*n^2 has solutions.
; Submitted by BrandyNOW
; 2,7,97,1351,18817,262087,3650401,50843527,708158977,9863382151,137379191137,1913445293767,26650854921601,371198523608647,5170128475599457,72010600134783751,1002978273411373057,13969685227624439047,194572614913330773601,2710046923559006391367
; Formula: a(n) = d(n-1)*b(n-1)+2, b(n) = 3*c(n-1)+2*b(n-1), b(2) = 19, b(1) = 5, b(0) = 1, c(n) = 4*c(n-1)-c(n-2), c(4) = 153, c(3) = 41, c(2) = 11, c(1) = 3, c(0) = 1, d(n) = b(n-1), d(2) = 5, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $1,$3
mov $0,$1
add $0,2
