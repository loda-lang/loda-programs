; A033146: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,0,0.
; Submitted by PDW
; 1,10,100,1001,10010,100100,1001001,10010010,100100100,1001001001,10010010010,100100100100,1001001001001,10010010010010,100100100100100,1001001001001001,10010010010010010,100100100100100100,1001001001001001001,10010010010010010010
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)+c(n-1), b(1) = 10, b(0) = 1, c(n) = 5*b(n-1)-2*truncate((5*b(n-1)+c(n-1)+1)/2)+c(n-1)+1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,5
  add $2,$1
  add $1,$2
  add $2,1
  mod $2,2
lpe
mov $0,$1
