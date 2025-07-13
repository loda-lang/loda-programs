; A370240: The sum of divisors of n that are cubes of squarefree numbers.
; Submitted by Mads Nissen
; 1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,28,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,28,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,$3
  mov $5,$0
  seq $0,367512 ; Number of evil exponents in the prime factorization of n.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
