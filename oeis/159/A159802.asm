; A159802: Number of primes q with (2m)^2+1 <= q < (2m+1)^2-2m.
; Submitted by Christian Krause
; 1,2,2,2,4,2,2,4,2,3,4,4,4,4,4,5,4,7,6,8,5,4,7,7,6,9,7,7,6,8,7,9,7,10,11,7,10,12,9,6,9,8,8,8,9,8,10,10,12,11,11,12,13,9,12,14,13,11,10,14,11,14,15,12,16,14,16,11,12,11,12,14,14,15,15,13,17,15,16,18

mul $0,2
add $0,2
mov $1,$0
pow $1,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
