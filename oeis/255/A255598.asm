; A255598: a(n) is the minimal number q>1 such that n(q+1)-1 is prime, or -1 if no such q exists.
; Submitted by LCB001
; 2,2,3,2,3,2,5,2,5,2,3,3,7,2,3,2,3,2,5,2,3,4,5,2,5,3,3,2,5,2,13,3,3,2,3,2,11,2,5,4,3,3,5,2,3,2,5,3,5,2,9,5,3,4,7,2,3,2,5,2,7,6,3,2,5,2,5,3,11,4,3,4,13,5,5,2,3,2,7,2,7,4,3,2,5,2,3,2,15,2,7,3,5,2,3,3,11

mov $5,$0
mov $6,$0
add $6,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $0,0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
