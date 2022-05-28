; A227956: Possible lengths of minimal prime number rulers.
; Submitted by Sphynx
; 3,4,6,8,12,14,18,20,24,30,32,38,44,62

mov $2,332203
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,2
  add $5,$1
  mov $1,8
  mov $3,$5
  div $3,10
  add $5,2
lpe
mov $0,$3
add $0,2
