; A089611: Number of primes between n^2 and (n+1/3)^2.
; Submitted by Jon Maiga
; 0,1,1,1,0,1,1,1,1,2,1,2,1,2,3,2,1,1,2,2,2,2,1,2,2,3,3,2,3,3,3,3,5,2,3,5,2,4,3,6,3,4,5,2,4,5,4,3,3,3,4,6,4,3,4,4,5,4,4,6,4,6,4,5,7,5,6,7,6,7,5,5,3,8,8,7,2,7,7,4,7,4,4,5,5,4,8,5,6,5,7,4,8,8,6,6,11,8,9,5

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
