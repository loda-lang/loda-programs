; A366124: The number of distinct prime factors of the largest unitary divisor of n that is a cube (A366126).
; Submitted by Philip
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
seq $1,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
mov $3,3
mov $2,$0
lpb $2
  sub $2,$0
  gcd $3,$1
lpe
mov $0,$3
div $0,2
