; A033124: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
; Submitted by Jon Maiga
; 1,6,37,223,1338,8029,48175,289050,1734301,10405807,62434842,374609053,2247654319,13485925914,80915555485,485493332911,2912959997466,17477759984797,104866559908783,629199359452698,3775196156716189,22651176940297135,135907061641782810
; Formula: a(n) = b(n-1), b(n) = 6*b(n-1)-2*truncate(c(n-1)/2)+c(n-1), b(1) = 6, b(0) = 1, c(n) = 7*c(n-1)+6*truncate(c(n-2)/2)-2*truncate(c(n-1)/2)-3*c(n-2), c(3) = 112, c(2) = 19, c(1) = 3, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
