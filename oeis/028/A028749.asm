; A028749: Nonsquares mod 36.
; Submitted by M0CZY
; 2,3,5,6,7,8,10,11,12,14,15,17,18,19,20,21,22,23,24,26,27,29,30,31,32,33,34,35

add $0,1
mov $1,10
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,$3
  sub $0,1
  add $1,$4
  sub $2,$0
lpe
mov $0,$4
add $0,1
