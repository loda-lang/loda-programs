; A138453: a(n) = ((n-th prime)^6-(n-th prime)^4)/2.
; Submitted by Science United
; 24,324,7500,57624,878460,2399124,12027024,23457780,73878024,297058020,443290080,1281926124,2373639240,3158972124,5387167824,11078235324,21084208140,25753264260,45219115524,64037436120,75652914024

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
mov $0,$1
div $0,2
