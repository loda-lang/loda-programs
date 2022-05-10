; A219838: Number of ways to write n as x + y with 0 < x <= y and (xy)^2 + xy + 1 prime.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,1,2,2,2,3,2,1,2,1,2,3,1,1,3,2,2,6,4,1,3,3,4,4,4,4,4,2,2,5,4,2,4,2,4,3,5,5,8,1,2,6,2,4,13,1,8,8,3,3,9,5,4,8,5,3,9,5,4,17,9,2,6,5,5,9,10,7,13,5,3,6,12,8,10,6,5,8,10,11,12,9,10,8,6,6,11,7,11,5,5,4,15,14,12,14,9

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  pow $2,2
  add $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
