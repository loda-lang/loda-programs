; A033135: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Science United
; 1,9,72,577,4617,36936,295489,2363913,18911304,151290433,1210323465,9682587720,77460701761,619685614089,4957484912712,39659879301697,317279034413577,2538232275308616
; Formula: a(n) = b(n-1), b(n) = 8*b(n-1)-2*truncate(c(n-1)/2)+c(n-1), b(1) = 9, b(0) = 1, c(n) = -2*truncate(c(n-1)/2)+b(n-1)+c(n-1), c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $2,2
  add $2,$1
  mul $1,7
  add $1,$2
lpe
mov $0,$1
