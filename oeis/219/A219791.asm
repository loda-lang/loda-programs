; A219791: Number of ways to write n=x+y (0<x<=y) with (xy)^2+1 prime.
; Submitted by Christian Krause
; 0,1,1,1,2,0,2,1,2,2,2,2,2,2,5,0,2,1,2,2,4,2,4,0,6,2,6,2,5,3,6,3,5,4,7,3,6,2,5,6,6,1,6,5,4,1,6,2,7,5,5,2,9,3,8,4,8,3,6,6,4,3,9,4,13,4,9,4,5,9,2,1,11,4,14,4,10,3,9,8,4,3,6,5,10,3,8,3,7,5,11,8,12,2,6,4,3,3,11,6

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $2,$1
  pow $2,2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$4
