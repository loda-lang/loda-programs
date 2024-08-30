; A080545: Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
; Submitted by Science United
; 1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

mov $3,$0
add $3,1
mov $5,3
mov $6,2
mov $7,2
mov $8,1
mov $1,$0
lpb $1
  sub $1,1
  mov $4,$6
  mul $6,$7
  div $6,$8
  mul $7,$5
  mov $8,$4
  add $5,1
lpe
mov $2,$8
gcd $2,$3
mov $1,1
div $1,$2
mov $0,$1
