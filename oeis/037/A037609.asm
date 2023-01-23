; A037609: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Jon Maiga
; 1,11,102,919,8273,74460,670141,6031271,54281442,488532979,4396796813,39571171320,356140541881,3205264876931,28847383892382,259626455031439,2336638095282953
; Formula: a(n) = b(n)+c(n)+1, b(n) = 9*b(n-1)+9*c(n-1)+9, b(1) = 9, b(0) = 0, c(n) = (c(n-1)+1)%3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,9
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
