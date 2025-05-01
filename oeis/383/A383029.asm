; A383029: Exponent of the highest power of 2 dividing the n-th exponentially odd number.
; Submitted by mmonnin
; 0,1,0,0,1,0,3,1,0,0,1,0,0,0,0,1,0,3,1,0,0,1,0,5,0,1,0,0,1,0,3,0,1,0,1,0,0,0,1,0,3,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,3,0,0,0,1,0,5,0,0,1,0,3,0,1,0,0,1,0

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $1,$2
  add $1,1
  seq $1,5361 ; Product of exponents of prime factorization of n.
  mod $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
bxo $0,$2
log $0,2
