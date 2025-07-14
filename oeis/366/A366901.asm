; A366901: The number of exponentially odious divisors of n.
; Submitted by Gunnar Hjern
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,4,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,4,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,367512 ; Number of evil exponents in the prime factorization of n.
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
