; A159803: Number of primes p with (2m+1)^2 - 2m <= p < (2m+1)^2.
; Submitted by Jamie Morken(w1)
; 1,1,2,2,1,3,2,3,4,4,3,5,3,5,4,4,5,2,6,4,4,7,3,8,5,7,6,5,7,8,10,5,8,7,10,8,7,10,9,7,10,9,13,10,11,11,11,11,11,12,9,9,11,14,12,11,12,12,11,15,12,11,14,12,12,14,15,12,15,14,17,18,20,18,17,14,18,12,15,15,15,14,21

mul $0,2
add $0,2
mov $1,$0
pow $1,2
add $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
