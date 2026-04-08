; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by Science United
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

mov $1,$0
add $0,2
add $0,$1
lpb $0
  add $2,1
  mov $3,$0
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,1
  add $0,$3
lpe
mov $0,$2
