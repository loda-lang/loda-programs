; A098689: Decimal expansion of Sum_{n>=0} Fibonacci(n)/n!.
; Submitted by Science United
; 2,0,1,4,3,2,2,7,3,3,4,5,8,3,1,5,7,3,6,5,8,1,3,4,6,2,5,5,4,6,9,7,5,9,1,3,5,6,5,9,1,1,1,4,6,9,5,8,1,1,2,4,1,8,2,1,0,8,8,4,0,3,7,6,6,7,4,2,1,2,8,3,9,7,0,9,7,0,0,6

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  add $6,$5
  add $6,$2
  mul $2,$3
  mov $5,$1
  mov $1,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
