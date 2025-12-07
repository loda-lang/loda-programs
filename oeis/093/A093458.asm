; A093458: Partial products of A073846.
; Submitted by [SG]KidDoesCrunch
; 1,2,8,24,144,720,5760,40320,362880,3991680,39916800,518918400,6227020800,105859353600,1482030950400,28158588057600,422378820864000,9714712879872000,155435406077952000,4507626776260608000
; Formula: a(n) = A067747(max(n-1,0)+1)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,67747 ; Primes interleaved between composite numbers: n-th prime followed by the n-th composite number.
  mul $1,$2
lpe
mov $0,$1
