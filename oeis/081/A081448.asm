; A081448: a(n) = sqrt( A081447(n) )/6.
; Submitted by WTBroughton
; 1,4,1,2,2,1,1,1,2,1,2,1,2,2,1,2,1,1,3,1,3,2,5,2,4,3,4,1,2,3,5,1,7,1,1,1,2,8,1,8,3,1,2,11,2,5,5,5,6,1,1,2,3,1,2,6,4,5,7,1,7,4,7,3,2,1,2,25,6,4,2,1,7,2,1,4,4,3,1,3

#offset 1

add $0,1
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,12
add $0,1
