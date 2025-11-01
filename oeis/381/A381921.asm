; A381921: Factorial numbers whose Hamming weight is also a factorial number.
; Submitted by DukeBox
; 1,2,6,24,5040,40320,362880,1982608315404440064116146708361898137544773690227268628106279599612729753600000000000000,126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000
; Formula: a(n) = (b(n-1)-1)!, b(n) = max(b(n-1)+1,-c(n-2)), b(2) = 4, b(1) = 3, b(0) = 2, c(n) = -2*c(n-1)-4*c(n-2), c(2) = -8, c(1) = 4, c(0) = 0

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $2,1
  max $2,$1
  mul $1,-2
  mul $4,-1
  sub $4,$1
  add $1,1
  add $1,$4
  mul $4,2
lpe
mov $0,$2
sub $0,1
mov $3,1
fac $3,$0
mov $0,$3
