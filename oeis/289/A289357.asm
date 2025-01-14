; A289357: Least number k such that n^2 + n - k is prime.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,3,1,1,1,1,5,1,11,1,1,13,5,1,1,1,3,5,1,3,1,5,1,7,1,1,5,5,3,1,5,7,1,1,3,1,5,3,1,1,1,5,1,3,1,5,3,1,1,1,1,5,9,1,1,3,17,5,1,1,1,7,1,13,1,5,19,3,19,7,1,19,11,3,7

mov $1,$0
mov $2,$0
add $2,3
mul $0,$2
add $0,2
lpb $0
  mov $3,$0
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,1
  add $0,$3
lpe
mul $0,$1
add $1,1
mod $0,$1
