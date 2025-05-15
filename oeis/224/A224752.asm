; A224752: a(1)=1; thereafter a(n) = smallest number m such that a(n-1)+m = (a(n-1) followed by the leading digit of m).
; Submitted by BlisteringSheep
; 1,10,99,899,8099,72898,656088,5904797,53143178,478288606,4304597458,38741377125,348672394128,3138051547155,28242463924397,254182175319575,2287639577876177,20588756200885595,185298805807970356,1667689252271733205,15009203270445598846,135082829434010389615
; Formula: a(n) = b(n-1)-1, b(n) = 9*b(n-1)+truncate((9*b(n-1)-8)/truncate(10^logint(9*b(n-1)-8,10)))-8, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,9
  sub $1,8
  mov $4,$1
  log $4,10
  mov $3,10
  pow $3,$4
  mov $2,$1
  div $2,$3
  add $1,$2
lpe
mov $0,$1
sub $0,1
