; A360518: Numbers j such that there exists a number i <= j with the property that i+j and i*j have the same decimal digits in reverse order.
; Submitted by loader3229
; 2,9,24,47,497,4997,49997,499997,4999997,49999997,499999997,4999999997,49999999997,499999999997,4999999999997,49999999999997,499999999999997,4999999999999997,49999999999999997,499999999999999997,4999999999999999997,49999999999999999997
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(5) = 4997, b(4) = 497, b(3) = 47, b(2) = 24, b(1) = 9, b(0) = 2, c(n) = 11*c(n-1)-10*c(n-2), c(4) = 4999997, c(3) = 499997, c(2) = 49997, c(1) = 4997, c(0) = 497

#offset 1

mov $1,2
mov $2,9
mov $3,24
mov $4,47
mov $5,497
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $6,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-10
  add $6,$4
  mov $4,$5
  mul $5,11
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
