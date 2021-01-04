; A000720: pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,$0
  pow $2,2
  mov $1,$0
  sub $2,2
  add $1,1
  cal $0,10051
  mov $3,3
  mov $1,$0
  mul $2,$0
  mul $3,2
  add $0,1
  mov $4,1
  mul $4,65
  add $4,$2
  mov $2,$1
  mov $3,$4
  add $3,2
  mov $1,2
  mul $1,$0
  mov $1,$0
  mov $1,$0
  sub $1,1
  add $6,$1
lpe
mov $1,$6
