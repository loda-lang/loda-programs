; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

mov $2,$0
mod $2,110
mul $2,2
add $2,2
lpb $2
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  sub $2,1
  add $2,$3
lpe
mov $0,$1
