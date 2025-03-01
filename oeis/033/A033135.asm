; A033135: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Science United
; 1,9,72,577,4617,36936,295489,2363913,18911304,151290433,1210323465,9682587720,77460701761,619685614089,4957484912712,39659879301697,317279034413577,2538232275308616
; Formula: a(n) = b(n+2), b(n) = b(n-3)+floor((9*truncate(8^(n-3)))/8), b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,3
  mov $2,8
  pow $2,$0
  mul $2,9
  div $2,8
  add $1,$2
lpe
mov $0,$1
