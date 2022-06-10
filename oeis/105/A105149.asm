; A105149: Number of even semiprimes k such that n^2 < k <= (n+1)^2.
; Submitted by Jason Jung
; 0,1,1,2,1,2,2,2,1,3,2,3,3,2,4,2,3,3,4,5,1,6,3,5,3,4,4,5,4,6,5,5,3,6,5,7,6,4,6,5,7,6,5,6,6,8,8,5,6,8,7,6,5,9,9,7,10,6,7,8,5,10,6,10,9,8,8,10,8,11,5,9,9,13,10,9,9,9,8,8,10,12,7,11,12,12,10,10,12,10,12,10,10,10,11,12,12,12,7,15

mov $1,$0
pow $1,2
div $1,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
