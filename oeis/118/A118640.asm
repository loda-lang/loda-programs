; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Spot T
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 5*b(n-1)+1, b(n) = 10*b(n-2)+3, b(1) = 1, b(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  mul $2,10
  rol $2,2
  add $3,3
  sub $0,1
lpe
mov $0,$2
mul $0,5
add $0,1
