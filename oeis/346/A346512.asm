; A346512: a(n) = bitwise XOR of decimal digits of primes.
; Submitted by Science United
; 2,3,5,7,0,2,6,8,1,11,2,4,5,7,3,6,12,7,1,6,4,14,11,1,14,0,2,6,8,3,4,3,5,11,12,5,3,4,0,5,15,8,9,11,15,1,2,3,7,9,2,8,7,6,0,7,13,4,2,11,9,8,4,3,1,5,1,7,0,14,5,15,2,7,13,8,2,13,5,13

add $0,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  bxo $1,$2
lpe
mov $0,$1
