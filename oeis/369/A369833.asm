; A369833: a(n) is the number of distinct values of the permanent of an n X n symmetric Toeplitz matrix using the first n prime numbers.
; Submitted by Christian Krause
; 1,1,1,6,24,120,720,5040,40320,362880

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  gcd $4,$3
  mul $1,$2
  cmp $3,1
  add $3,$1
lpe
mov $0,$4
