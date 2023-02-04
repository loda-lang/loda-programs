; A232109: Least prime p < n + 5 with n + (p-1)*(p-3)/8 prime, or 0 if such a prime p does not exist.
; Submitted by Science United
; 5,3,3,5,3,5,3,7,11,5,3,5,3,7,17,5,3,5,3,7,11,5,3,23,17,7,11,5,3,5,3,13,11,7,19,5,3,7,17,5,3,5,3,7,17,5,3,23,11,7,11,5,3,23,17,7,11,5,3,5,3,31,11,7,19,5,3,7,11,5,3,5,3,13,17,7,19,5,3,7,17,5,3,23,17,7,11,5,3,29,11,13,11,7,19,5,3,7,11,5

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $6,$0
  mov $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $1,$5
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
  add $6,$1
lpe
mov $0,$3
add $0,1
