; A037770: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by Jon Maiga
; 3,27,245,2206,19857,178713,1608419,14475772,130281951,1172537559,10552838033,94975542298,854779880685,7693018926165,69237170335487,623134533019384,5608210797174459
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 27, b(0) = 0, c(n) = binomial(c(n-1)+13,2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
