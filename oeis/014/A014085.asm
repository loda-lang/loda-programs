; A014085: Number of primes between n^2 and (n+1)^2.
; Submitted by Christian Krause
; 0,2,2,2,3,2,4,3,4,3,5,4,5,5,4,6,7,5,6,6,7,7,7,6,9,8,7,8,9,8,8,10,9,10,9,10,9,9,12,11,12,11,9,12,11,13,10,13,15,10,11,15,16,12,13,11,12,17,13,16,16,13,17,15,14,16,15,15,17,13,21,15,15,17,17,18,22,14,18,23

mov $3,$0
add $3,$0
mov $1,$0
pow $1,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
