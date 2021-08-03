; A119479: Length of longest run of consecutive integers having exactly n divisors.
; 1,2,1,3,1,5,1,7,1,3,1

pow $0,2
mov $2,$0
lpb $0
  div $0,2
  add $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  gcd $0,$3
  sub $2,1
  mul $0,$2
  add $1,7
lpe
div $1,7
add $1,1
