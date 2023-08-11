; A138448: a(n) = (prime(n)^6 - prime(n)^2)/15.
; Submitted by Science United
; 4,48,1040,7840,118096,321776,1609152,3136368,9869024,39654832,59166848,171048336,316673504,421424080,718614208,1477623888,2812035344,3434691376,6030558512,8540018592,10088948064,16205829952,21796024432

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
sub $0,60
div $0,15
add $0,4
