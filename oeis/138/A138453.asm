; A138453: a(n) = ((n-th prime)^6-(n-th prime)^4))/2.
; Submitted by Jon Maiga
; 24,324,7500,57624,878460,2399124,12027024,23457780,73878024,297058020,443290080,1281926124,2373639240,3158972124,5387167824,11078235324,21084208140,25753264260,45219115524,64037436120,75652914024

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,4
mul $1,$0
mov $0,$1
div $0,2
