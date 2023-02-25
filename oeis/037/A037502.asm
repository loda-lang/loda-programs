; A037502: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,9,83,748,6732,60590,545311,4907799,44170193,397531738,3577785642,32200070780,289800637021,2608205733189,23473851598703,211264664388328,1901381979494952,17112437815454570,154011940339091131,1386107463051820179,12474967167466381613
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 9, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
