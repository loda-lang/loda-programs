; A037039: Least k such that 4*n*k+1 is a prime.
; Submitted by Tom Hennigan
; 1,2,1,1,2,3,1,3,1,1,2,2,1,2,1,3,2,1,3,3,4,1,3,1,1,3,1,1,2,2,3,2,3,1,2,3,1,3,1,4,5,2,1,2,1,7,5,1,1,2,2,6,5,2,3,2,1,1,3,1,3,6,3,1,2,5,1,5,1,1,2,2,1,2,2,4,2,1,1,2

#offset 1

mul $0,4
mov $2,8
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,1
