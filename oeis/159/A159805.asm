; A159805: Number of primes p with (2m)^2-(2m-1) <= p < (2m)^2
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,2,2,2,4,3,3,4,4,4,4,5,4,5,6,5,6,5,7,7,4,10,5,5,10,8,6,7,5,7,5,7,10,7,10,12,11,10,7,11,10,10,10,12,8,9,11,9,9,8,9,15,15,9,14,11,14,17,11,11,10,17,14,15,13,17,17,13,12,16,13,20,17,11,14,14,17,16,17,16

mul $0,2
add $0,1
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
