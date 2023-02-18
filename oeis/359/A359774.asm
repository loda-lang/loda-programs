; A359774: Parity of A359773, where A359773 is the Dirichlet inverse of A356163.
; Submitted by Stony666
; 1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $4,$0
  mov $5,$0
  seq $5,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
  seq $0,345222 ; Number of divisors of n with a prime number of divisors.
  mov $6,$5
  add $6,$0
  mov $0,$6
  sub $0,1
  gcd $4,$0
  mov $0,$4
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
mod $0,2
