; A037769: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by iBezanilla
; 3,24,194,1553,12427,99416,795330,6362641,50901131,407209048,3257672386,26061379089,208491032715,1667928261720,13343426093762,106747408750097,853979270000779,6831834160006232
; Formula: a(n) = truncate((b(n)-24)/8)+3, b(n) = 8*b(n-1)+8*c(n-1), b(1) = 24, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+5,2)/4)+binomial(c(n-1)+5,2), c(1) = 0, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,5
  bin $2,2
  mod $2,4
lpe
mov $0,$1
sub $0,24
div $0,8
add $0,3
