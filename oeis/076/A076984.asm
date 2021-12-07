; A076984: Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
; Submitted by Jamie Morken(s3)
; 1,1,2,2,2,3,2,3,3,3,2,5,2,3,4,4,2,5,2,5,4,3,2,7,3,3,4,5,2,7,2,5,4,3,4,8,2,3,4,7,2,7,2,5,6,3,2,9,3,5,4,5,2,7,4,7,4,3,2,11,2,3,6,6,4,7,2,5,4,7,2,11,2,3,6,5,4,7,2,9,5,3,2,11,4,3,4,7,2,11,4,5,4,3,4,11,2,5,6,8

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $5,$3
lpe
lpb $2
  bin $2,$4
  add $5,$0
  mul $5,2
lpe
mov $0,$5
div $0,2
