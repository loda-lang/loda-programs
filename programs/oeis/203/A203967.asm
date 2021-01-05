; A203967: The number of positive integers <= n that have a prime number of divisors.
; 0,1,2,3,4,4,5,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,24,24,24,25,25,25

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  cal $0,5
  add $1,48
  sub $1,$0
  mov $1,$0
  mov $4,$1
  mov $1,$0
  sub $0,1
  mov $2,1
  sub $2,4
  add $1,1
  mov $4,$2
  add $1,$1
  mov $3,$2
  mul $4,2
  mov $2,$1
  cal $0,10051
  mul $1,$0
  sub $0,$3
  mul $3,2
  sub $2,$0
  mov $1,$0
  sub $1,3
  add $6,$1
lpe
mov $1,$6
