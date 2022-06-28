; A159804: Number of primes q with (2n-1)^2+1 <= q < (2n)^2-(2n-1).
; Submitted by Christian Krause
; 1,1,1,1,2,2,3,4,1,3,4,2,4,4,4,5,6,5,3,6,5,7,6,6,6,5,7,6,7,8,7,8,11,8,8,8,7,11,4,11,9,10,9,11,8,10,13,9,14,12,11,12,12,11,15,12,9,13,15,8,14,13,16,12,14,11,11,15,9,16,16,11,14,14,13,13,13

mul $0,2
add $0,1
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
