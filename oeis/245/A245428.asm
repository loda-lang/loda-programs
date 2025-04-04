; A245428: Number of nonnegative integers with property that their base 10/3 expansion (see A024658) has n digits.
; Submitted by Simon Strandgaard
; 10,30,100,330,1100,3670,12230,40770,135900,453000,1510000,5033330,16777770,55925900,186419660,621398870,2071329570,6904431900,23014773000,76715910000,255719700000,852399000000,2841330000000,9471100000000,31570333333330,105234444444430
; Formula: a(n) = 10*b(n-1)+10, b(n) = 2*b(n-1)+2*c(n-1)+truncate((b(n-1)+c(n-1))/3)+2, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,3
  add $1,$2
  add $1,$2
lpe
mov $0,$1
mul $0,10
add $0,10
