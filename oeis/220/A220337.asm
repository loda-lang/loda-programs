; A220337: A modified Engel expansion for 3*sqrt(15) - 11.
; Submitted by Christian Krause
; 2,5,8,2,32,62,2,1922,3842,2,7380482,14760962,2,108942999582722,217885999165442,2,23737154316161495960243527682,47474308632322991920487055362,2,1126904990058528673830897031906808442930637286502826475522
; Formula: a(n) = b(n-1)+2, b(n) = 2*c(n-2)+c(n-1), b(4) = 30, b(3) = 0, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = 2*(c(n-2)+c(n-3))*(2*c(n-4)+c(n-3))+4*c(n-3), c(7) = 0, c(6) = 1920, c(5) = 0, c(4) = 0, c(3) = 30, c(2) = 0, c(1) = 0, c(0) = 3

#offset 1

mov $5,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,$3
  sub $3,$4
  mul $3,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mul $2,2
  add $3,$5
  add $5,$4
  mov $1,$3
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
add $0,2
