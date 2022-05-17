; A298071: Number of primes between floor(3*n/2) and 2*n (inclusive).
; Submitted by Conan
; 1,1,1,1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,3,2,3,3,3,4,4,3,4,3,3,3,4,3,3,4,4,4,5,5,5,5,5,5,5,5,6,5,5,4,5,4,5,6,6,6,7,6,7,7,7,6,6,6,6,7,7,7,7,6,7,7,7,6,6,5,6,6,6,6,7,7,7,8,8,9,9,8,9,8,8,9,10,9

mov $1,$0
mul $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,$0
lpe
mov $0,$3
