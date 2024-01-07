; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Cruncher Pete
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 5*truncate(b(n)/3)+1, b(n) = 10*b(n-2), b(1) = 4, b(0) = 1

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
mov $0,$1
div $0,3
mul $0,5
add $0,1
